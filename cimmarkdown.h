//This file is automatically generated by generator.lua from https://github.com/gucio321/cimmarkdown
//based on imgui_markdown.h file version XXX from imgui_markdown https://github.com/juliettef/imgui_markdown
#ifndef CIMMARKDOWN_INCLUDED
#define CIMMARKDOWN_INCLUDED

#include "imgui.h"
#include "imgui_internal.h"
#include "imgui_markdown/imgui_markdown.h" 
#include "cimgui.h"

#ifdef CIMGUI_DEFINE_ENUMS_AND_STRUCTS
#include <time.h>
typedef struct tm tm;


typedef struct Link Link;
typedef struct MarkdownConfig MarkdownConfig;
typedef struct TextRegion TextRegion;
typedef struct Line Line;
    struct Link;
    struct MarkdownConfig;
typedef struct MarkdownLinkCallbackData MarkdownLinkCallbackData;
struct MarkdownLinkCallbackData
{
        const char* text;
        int textLength;
        const char* link;
        int linkLength;
        void* userData;
        bool isImage;
};
typedef struct MarkdownTooltipCallbackData MarkdownTooltipCallbackData;
struct MarkdownTooltipCallbackData
{
        MarkdownLinkCallbackData linkData;
        const char* linkIcon;
};
typedef struct MarkdownImageData MarkdownImageData;
struct MarkdownImageData
{
        bool isValid;
        bool useLinkCallback;
        ImTextureID user_texture_id;
        ImVec2 size;
        ImVec2 uv0;
        ImVec2 uv1;
        ImVec4 tint_col;
        ImVec4 border_col;
};
typedef enum {
         NORMAL_TEXT,
         HEADING,
         UNORDERED_LIST,
         LINK,
         EMPHASIS,
    }MarkdownFormatType;
typedef struct MarkdownFormatInfo MarkdownFormatInfo;
struct MarkdownFormatInfo
{
        MarkdownFormatType type;
        int32_t level;
        bool itemHovered;
        const MarkdownConfig* config;
};
typedef struct MarkdownHeadingFormat MarkdownHeadingFormat;
struct MarkdownHeadingFormat
{
        ImFont* font;
        bool separator;
};
struct MarkdownConfig
{
        MarkdownLinkCallback* linkCallback;
        MarkdownTooltipCallback* tooltipCallback;
        MarkdownImageCallback* imageCallback;
        const char* linkIcon;
        MarkdownHeadingFormat headingFormats[ NUMHEADINGS ];
        void* userData;
        MarkdownFormalCallback* formatCallback;
};
    struct TextRegion;
    struct Line;
struct TextRegion
{};
struct Line
{
        bool isHeading;
        bool isEmphasis;
        bool isUnorderedListStart;
        bool isLeadingSpace;
        int leadSpaceCount;
        int headingCount;
        int emphasisCount;
        int lineStart;
        int lineEnd;
        int lastRenderPosition;
};
typedef struct TextBlock TextBlock;
struct TextBlock
{
        int start;
        int stop;
};
struct Link
{
        LinkState state;
        TextBlock text;
        TextBlock url;
        bool isImage;
        int num_brackets_open;
};
typedef enum {
            NO_LINK,
            HAS_SQUARE_BRACKET_OPEN,
            HAS_SQUARE_BRACKETS,
            HAS_SQUARE_BRACKETS_ROUND_BRACKET_OPEN,
        }LinkState;
typedef struct Emphasis Emphasis;
struct Emphasis
{
        EmphasisState state;
        TextBlock text;
        char sym;
};
typedef enum {
   NONE,
   LEFT,
   MIDDLE,
   RIGHT,
  }EmphasisState;
#else

#endif // CIMGUI_DEFINE_ENUMS_AND_STRUCTS

#ifndef CIMGUI_DEFINE_ENUMS_AND_STRUCTS
typedef ImGui::Emphasis Emphasis;
typedef ImGui::Line Line;
typedef ImGui::Link Link;
typedef ImGui::MarkdownConfig MarkdownConfig;
typedef ImGui::MarkdownFormatInfo MarkdownFormatInfo;
typedef ImGui::MarkdownHeadingFormat MarkdownHeadingFormat;
typedef ImGui::MarkdownImageData MarkdownImageData;
typedef ImGui::MarkdownLinkCallbackData MarkdownLinkCallbackData;
typedef ImGui::MarkdownTooltipCallbackData MarkdownTooltipCallbackData;
typedef ImGui::TextBlock TextBlock;
typedef ImGui::TextRegion TextRegion;
typedef ImGui::MarkdownFormatType MarkdownFormatType;
#endif //CIMGUI_DEFINE_ENUMS_AND_STRUCTS
CIMGUI_API typedef void MarkdownLinkCallback(MarkdownLinkCallbackData data);
CIMGUI_API typedef void MarkdownTooltipCallback(MarkdownTooltipCallbackData data);
CIMGUI_API void defaultMarkdownTooltipCallback(MarkdownTooltipCallbackData data_);
CIMGUI_API typedef MarkdownImageData MarkdownImageCallback(MarkdownLinkCallbackData data);
CIMGUI_API typedef void MarkdownFormalCallback(const MarkdownFormatInfo markdownFormatInfo_,bool start_);
CIMGUI_API TextRegion* NewTextRegion(void);
CIMGUI_API void TextRegion_destroy(TextRegion* self);
CIMGUI_API void RenderTextWrapped(TextRegion* self,const char* text_,const char* text_end_,bool bIndentToHere_);
CIMGUI_API void RenderListTextWrapped(TextRegion* self,const char* text_,const char* text_end_);
CIMGUI_API bool RenderLinkText(TextRegion* self,const char* text_,const char* text_end_,const Link link_,const char* markdown_,const MarkdownConfig mdConfig_,const char** linkHoverStart_);
CIMGUI_API void RenderLinkTextWrapped(TextRegion* self,const char* text_,const char* text_end_,const Link link_,const char* markdown_,const MarkdownConfig mdConfig_,const char** linkHoverStart_,bool bIndentToHere_);
CIMGUI_API void ResetIndent(TextRegion* self);
CIMGUI_API int size(TextBlock* self);
CIMGUI_API void UnderLine_Nil(ImColor col_);
CIMGUI_API void RenderLine_Nil(const char* markdown_,Line* line_,TextRegion* textRegion_,const MarkdownConfig mdConfig_);
CIMGUI_API void Markdown_Nil(const char* markdown_,size_t markdownLength_,const MarkdownConfig mdConfig_);
CIMGUI_API bool IsCharInsideWord(char c_);
CIMGUI_API void defaultMarkdownFormatCallback_Nil(const MarkdownFormatInfo markdownFormatInfo_,bool start_);



#endif //CIMMARKDOWN_INCLUDED




