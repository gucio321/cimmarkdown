//This file is automatically generated by generator.lua from https://github.com/gucio321/cimmarkdown
//based on imgui_markdown.h file version XXX from imgui_markdown https://github.com/juliettef/imgui_markdown

#include "./imgui_markdown/imgui_markdown.h"
#include "cimmarkdown.h"

CIMGUI_API void defaultMarkdownTooltipCallback(MarkdownTooltipCallbackData data_)
{
    return ImGui::defaultMarkdownTooltipCallback(data_);
}
CIMGUI_API void defaultMarkdownFormatCallback(const MarkdownFormatInfo markdownFormatInfo_,bool start_)
{
    return ImGui::defaultMarkdownFormatCallback(markdownFormatInfo_,start_);
}
CIMGUI_API void Markdown(const char* markdown_,size_t markdownLength_,const MarkdownConfig mdConfig_)
{
    return ImGui::Markdown(markdown_,markdownLength_,mdConfig_);
}
CIMGUI_API void UnderLine(ImColor col_)
{
    return ImGui::UnderLine(col_);
}
CIMGUI_API void RenderLine(const char* markdown_,Line* line_,TextRegion* textRegion_,const MarkdownConfig mdConfig_)
{
    return ImGui::RenderLine(markdown_,*line_,*textRegion_,mdConfig_);
}
CIMGUI_API TextRegion* TextRegion_TextRegion(void)
{
    return IM_NEW(TextRegion)();
}
CIMGUI_API void TextRegion_destroy(TextRegion* self)
{
    IM_DELETE(self);
}
CIMGUI_API void RenderTextWrapped(TextRegion* self,const char* text_,const char* text_end_,bool bIndentToHere_)
{
    return self->RenderTextWrapped(text_,text_end_,bIndentToHere_);
}
CIMGUI_API void RenderListTextWrapped(TextRegion* self,const char* text_,const char* text_end_)
{
    return self->RenderListTextWrapped(text_,text_end_);
}
CIMGUI_API bool RenderLinkText(TextRegion* self,const char* text_,const char* text_end_,const Link link_,const char* markdown_,const MarkdownConfig mdConfig_,const char** linkHoverStart_)
{
    return self->RenderLinkText(text_,text_end_,link_,markdown_,mdConfig_,linkHoverStart_);
}
CIMGUI_API void RenderLinkTextWrapped(TextRegion* self,const char* text_,const char* text_end_,const Link link_,const char* markdown_,const MarkdownConfig mdConfig_,const char** linkHoverStart_,bool bIndentToHere_)
{
    return self->RenderLinkTextWrapped(text_,text_end_,link_,markdown_,mdConfig_,linkHoverStart_,bIndentToHere_);
}
CIMGUI_API void ResetIndent(TextRegion* self)
{
    return self->ResetIndent();
}
CIMGUI_API int size(TextBlock* self)
{
    return self->size();
}
CIMGUI_API bool IsCharInsideWord(char c_)
{
    return ImGui::IsCharInsideWord(c_);
}

