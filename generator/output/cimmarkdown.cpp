//This file is automatically generated by generator.lua from https://github.com/gucio321/cimmarkdown
//based on imgui_markdown.h file version XXX from imgui_markdown https://github.com/juliettef/imgui_markdown

#include "cimmarkdown.h"
#include "./imgui_markdown/imgui_markdown.h"

CIMGUI_API typedef void MarkdownLinkCallback(MarkdownLinkCallbackData data)
{
    return ImGui::MarkdownLinkCallback(data);
}
CIMGUI_API typedef void MarkdownTooltipCallback(MarkdownTooltipCallbackData data)
{
    return ImGui::MarkdownTooltipCallback(data);
}
CIMGUI_API void defaultMarkdownTooltipCallback(MarkdownTooltipCallbackData data_)
{
    return ImGui::defaultMarkdownTooltipCallback(data_);
}
CIMGUI_API typedef MarkdownImageData MarkdownImageCallback(MarkdownLinkCallbackData data)
{
    return ImGui::MarkdownImageCallback(data);
}
CIMGUI_API typedef void MarkdownFormalCallback(const MarkdownFormatInfo markdownFormatInfo_,bool start_)
{
    return ImGui::MarkdownFormalCallback(markdownFormatInfo_,start_);
}
CIMGUI_API TextRegion* TextRegion(void)
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
CIMGUI_API void UnderLine_Nil(ImColor col_)
{
    return ImGui::UnderLine(col_);
}
CIMGUI_API void RenderLine_Nil(const char* markdown_,Line* line_,TextRegion* textRegion_,const MarkdownConfig mdConfig_)
{
    return ImGui::RenderLine(markdown_,*line_,*textRegion_,mdConfig_);
}
CIMGUI_API void Markdown_Nil(const char* markdown_,size_t markdownLength_,const MarkdownConfig mdConfig_)
{
    return ImGui::Markdown(markdown_,markdownLength_,mdConfig_);
}
CIMGUI_API bool IsCharInsideWord(char c_)
{
    return ImGui::IsCharInsideWord(c_);
}
CIMGUI_API void defaultMarkdownFormatCallback_Nil(const MarkdownFormatInfo markdownFormatInfo_,bool start_)
{
    return ImGui::defaultMarkdownFormatCallback(markdownFormatInfo_,start_);
}

