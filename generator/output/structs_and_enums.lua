local defs = {}
defs["enums"] = {}
defs["enums"]["EmphasisState"] = {}
defs["enums"]["EmphasisState"][1] = {}
defs["enums"]["EmphasisState"][1]["calc_value"] = 0
defs["enums"]["EmphasisState"][1]["name"] = "NONE"
defs["enums"]["EmphasisState"][1]["value"] = "0"
defs["enums"]["EmphasisState"][2] = {}
defs["enums"]["EmphasisState"][2]["calc_value"] = 1
defs["enums"]["EmphasisState"][2]["name"] = "LEFT"
defs["enums"]["EmphasisState"][2]["value"] = "1"
defs["enums"]["EmphasisState"][3] = {}
defs["enums"]["EmphasisState"][3]["calc_value"] = 2
defs["enums"]["EmphasisState"][3]["name"] = "MIDDLE"
defs["enums"]["EmphasisState"][3]["value"] = "2"
defs["enums"]["EmphasisState"][4] = {}
defs["enums"]["EmphasisState"][4]["calc_value"] = 3
defs["enums"]["EmphasisState"][4]["name"] = "RIGHT"
defs["enums"]["EmphasisState"][4]["value"] = "3"
defs["enums"]["LinkState"] = {}
defs["enums"]["LinkState"][1] = {}
defs["enums"]["LinkState"][1]["calc_value"] = 0
defs["enums"]["LinkState"][1]["name"] = "NO_LINK"
defs["enums"]["LinkState"][1]["value"] = "0"
defs["enums"]["LinkState"][2] = {}
defs["enums"]["LinkState"][2]["calc_value"] = 1
defs["enums"]["LinkState"][2]["name"] = "HAS_SQUARE_BRACKET_OPEN"
defs["enums"]["LinkState"][2]["value"] = "1"
defs["enums"]["LinkState"][3] = {}
defs["enums"]["LinkState"][3]["calc_value"] = 2
defs["enums"]["LinkState"][3]["name"] = "HAS_SQUARE_BRACKETS"
defs["enums"]["LinkState"][3]["value"] = "2"
defs["enums"]["LinkState"][4] = {}
defs["enums"]["LinkState"][4]["calc_value"] = 3
defs["enums"]["LinkState"][4]["name"] = "HAS_SQUARE_BRACKETS_ROUND_BRACKET_OPEN"
defs["enums"]["LinkState"][4]["value"] = "3"
defs["enums"]["MarkdownFormatType"] = {}
defs["enums"]["MarkdownFormatType"][1] = {}
defs["enums"]["MarkdownFormatType"][1]["calc_value"] = 0
defs["enums"]["MarkdownFormatType"][1]["name"] = "NORMAL_TEXT"
defs["enums"]["MarkdownFormatType"][1]["value"] = "0"
defs["enums"]["MarkdownFormatType"][2] = {}
defs["enums"]["MarkdownFormatType"][2]["calc_value"] = 1
defs["enums"]["MarkdownFormatType"][2]["name"] = "HEADING"
defs["enums"]["MarkdownFormatType"][2]["value"] = "1"
defs["enums"]["MarkdownFormatType"][3] = {}
defs["enums"]["MarkdownFormatType"][3]["calc_value"] = 2
defs["enums"]["MarkdownFormatType"][3]["name"] = "UNORDERED_LIST"
defs["enums"]["MarkdownFormatType"][3]["value"] = "2"
defs["enums"]["MarkdownFormatType"][4] = {}
defs["enums"]["MarkdownFormatType"][4]["calc_value"] = 3
defs["enums"]["MarkdownFormatType"][4]["name"] = "LINK"
defs["enums"]["MarkdownFormatType"][4]["value"] = "3"
defs["enums"]["MarkdownFormatType"][5] = {}
defs["enums"]["MarkdownFormatType"][5]["calc_value"] = 4
defs["enums"]["MarkdownFormatType"][5]["name"] = "EMPHASIS"
defs["enums"]["MarkdownFormatType"][5]["value"] = "4"
defs["enumtypes"] = {}
defs["locations"] = {}
defs["locations"]["Emphasis"] = "imgui_markdown:449"
defs["locations"]["EmphasisState"] = "imgui_markdown:450"
defs["locations"]["Line"] = "imgui_markdown:413"
defs["locations"]["Link"] = "imgui_markdown:435"
defs["locations"]["LinkState"] = "imgui_markdown:436"
defs["locations"]["MarkdownConfig"] = "imgui_markdown:317"
defs["locations"]["MarkdownFormatInfo"] = "imgui_markdown:279"
defs["locations"]["MarkdownFormatType"] = "imgui_markdown:270"
defs["locations"]["MarkdownHeadingFormat"] = "imgui_markdown:307"
defs["locations"]["MarkdownImageData"] = "imgui_markdown:258"
defs["locations"]["MarkdownLinkCallbackData"] = "imgui_markdown:242"
defs["locations"]["MarkdownTooltipCallbackData"] = "imgui_markdown:252"
defs["locations"]["TextBlock"] = "imgui_markdown:426"
defs["locations"]["TextRegion"] = "imgui_markdown:345"
defs["structs"] = {}
defs["structs"]["Emphasis"] = {}
defs["structs"]["Emphasis"][1] = {}
defs["structs"]["Emphasis"][1]["name"] = "state"
defs["structs"]["Emphasis"][1]["type"] = "EmphasisState"
defs["structs"]["Emphasis"][2] = {}
defs["structs"]["Emphasis"][2]["name"] = "text"
defs["structs"]["Emphasis"][2]["type"] = "TextBlock"
defs["structs"]["Emphasis"][3] = {}
defs["structs"]["Emphasis"][3]["name"] = "sym"
defs["structs"]["Emphasis"][3]["type"] = "char"
defs["structs"]["Line"] = {}
defs["structs"]["Line"][1] = {}
defs["structs"]["Line"][1]["name"] = "isHeading"
defs["structs"]["Line"][1]["type"] = "bool"
defs["structs"]["Line"][2] = {}
defs["structs"]["Line"][2]["name"] = "isEmphasis"
defs["structs"]["Line"][2]["type"] = "bool"
defs["structs"]["Line"][3] = {}
defs["structs"]["Line"][3]["name"] = "isUnorderedListStart"
defs["structs"]["Line"][3]["type"] = "bool"
defs["structs"]["Line"][4] = {}
defs["structs"]["Line"][4]["name"] = "isLeadingSpace"
defs["structs"]["Line"][4]["type"] = "bool"
defs["structs"]["Line"][5] = {}
defs["structs"]["Line"][5]["name"] = "leadSpaceCount"
defs["structs"]["Line"][5]["type"] = "int"
defs["structs"]["Line"][6] = {}
defs["structs"]["Line"][6]["name"] = "headingCount"
defs["structs"]["Line"][6]["type"] = "int"
defs["structs"]["Line"][7] = {}
defs["structs"]["Line"][7]["name"] = "emphasisCount"
defs["structs"]["Line"][7]["type"] = "int"
defs["structs"]["Line"][8] = {}
defs["structs"]["Line"][8]["name"] = "lineStart"
defs["structs"]["Line"][8]["type"] = "int"
defs["structs"]["Line"][9] = {}
defs["structs"]["Line"][9]["name"] = "lineEnd"
defs["structs"]["Line"][9]["type"] = "int"
defs["structs"]["Line"][10] = {}
defs["structs"]["Line"][10]["name"] = "lastRenderPosition"
defs["structs"]["Line"][10]["type"] = "int"
defs["structs"]["Link"] = {}
defs["structs"]["Link"][1] = {}
defs["structs"]["Link"][1]["name"] = "state"
defs["structs"]["Link"][1]["type"] = "LinkState"
defs["structs"]["Link"][2] = {}
defs["structs"]["Link"][2]["name"] = "text"
defs["structs"]["Link"][2]["type"] = "TextBlock"
defs["structs"]["Link"][3] = {}
defs["structs"]["Link"][3]["name"] = "url"
defs["structs"]["Link"][3]["type"] = "TextBlock"
defs["structs"]["Link"][4] = {}
defs["structs"]["Link"][4]["name"] = "isImage"
defs["structs"]["Link"][4]["type"] = "bool"
defs["structs"]["Link"][5] = {}
defs["structs"]["Link"][5]["name"] = "num_brackets_open"
defs["structs"]["Link"][5]["type"] = "int"
defs["structs"]["MarkdownConfig"] = {}
defs["structs"]["MarkdownConfig"][1] = {}
defs["structs"]["MarkdownConfig"][1]["name"] = "linkCallback"
defs["structs"]["MarkdownConfig"][1]["type"] = "MarkdownLinkCallback*"
defs["structs"]["MarkdownConfig"][2] = {}
defs["structs"]["MarkdownConfig"][2]["name"] = "tooltipCallback"
defs["structs"]["MarkdownConfig"][2]["type"] = "MarkdownTooltipCallback*"
defs["structs"]["MarkdownConfig"][3] = {}
defs["structs"]["MarkdownConfig"][3]["name"] = "imageCallback"
defs["structs"]["MarkdownConfig"][3]["type"] = "MarkdownImageCallback*"
defs["structs"]["MarkdownConfig"][4] = {}
defs["structs"]["MarkdownConfig"][4]["name"] = "linkIcon"
defs["structs"]["MarkdownConfig"][4]["type"] = "const char*"
defs["structs"]["MarkdownConfig"][5] = {}
defs["structs"]["MarkdownConfig"][5]["name"] = "headingFormats[NUMHEADINGS]"
defs["structs"]["MarkdownConfig"][5]["size"] = 3
defs["structs"]["MarkdownConfig"][5]["type"] = "MarkdownHeadingFormat"
defs["structs"]["MarkdownConfig"][6] = {}
defs["structs"]["MarkdownConfig"][6]["name"] = "userData"
defs["structs"]["MarkdownConfig"][6]["type"] = "void*"
defs["structs"]["MarkdownConfig"][7] = {}
defs["structs"]["MarkdownConfig"][7]["name"] = "formatCallback"
defs["structs"]["MarkdownConfig"][7]["type"] = "MarkdownFormalCallback*"
defs["structs"]["MarkdownFormatInfo"] = {}
defs["structs"]["MarkdownFormatInfo"][1] = {}
defs["structs"]["MarkdownFormatInfo"][1]["name"] = "type"
defs["structs"]["MarkdownFormatInfo"][1]["type"] = "MarkdownFormatType"
defs["structs"]["MarkdownFormatInfo"][2] = {}
defs["structs"]["MarkdownFormatInfo"][2]["name"] = "level"
defs["structs"]["MarkdownFormatInfo"][2]["type"] = "int32_t"
defs["structs"]["MarkdownFormatInfo"][3] = {}
defs["structs"]["MarkdownFormatInfo"][3]["name"] = "itemHovered"
defs["structs"]["MarkdownFormatInfo"][3]["type"] = "bool"
defs["structs"]["MarkdownFormatInfo"][4] = {}
defs["structs"]["MarkdownFormatInfo"][4]["name"] = "config"
defs["structs"]["MarkdownFormatInfo"][4]["type"] = "const MarkdownConfig*"
defs["structs"]["MarkdownHeadingFormat"] = {}
defs["structs"]["MarkdownHeadingFormat"][1] = {}
defs["structs"]["MarkdownHeadingFormat"][1]["name"] = "font"
defs["structs"]["MarkdownHeadingFormat"][1]["type"] = "ImFont*"
defs["structs"]["MarkdownHeadingFormat"][2] = {}
defs["structs"]["MarkdownHeadingFormat"][2]["name"] = "separator"
defs["structs"]["MarkdownHeadingFormat"][2]["type"] = "bool"
defs["structs"]["MarkdownImageData"] = {}
defs["structs"]["MarkdownImageData"][1] = {}
defs["structs"]["MarkdownImageData"][1]["name"] = "isValid"
defs["structs"]["MarkdownImageData"][1]["type"] = "bool"
defs["structs"]["MarkdownImageData"][2] = {}
defs["structs"]["MarkdownImageData"][2]["name"] = "useLinkCallback"
defs["structs"]["MarkdownImageData"][2]["type"] = "bool"
defs["structs"]["MarkdownImageData"][3] = {}
defs["structs"]["MarkdownImageData"][3]["name"] = "user_texture_id"
defs["structs"]["MarkdownImageData"][3]["type"] = "ImTextureID"
defs["structs"]["MarkdownImageData"][4] = {}
defs["structs"]["MarkdownImageData"][4]["name"] = "size"
defs["structs"]["MarkdownImageData"][4]["type"] = "ImVec2"
defs["structs"]["MarkdownImageData"][5] = {}
defs["structs"]["MarkdownImageData"][5]["name"] = "uv0"
defs["structs"]["MarkdownImageData"][5]["type"] = "ImVec2"
defs["structs"]["MarkdownImageData"][6] = {}
defs["structs"]["MarkdownImageData"][6]["name"] = "uv1"
defs["structs"]["MarkdownImageData"][6]["type"] = "ImVec2"
defs["structs"]["MarkdownImageData"][7] = {}
defs["structs"]["MarkdownImageData"][7]["name"] = "tint_col"
defs["structs"]["MarkdownImageData"][7]["type"] = "ImVec4"
defs["structs"]["MarkdownImageData"][8] = {}
defs["structs"]["MarkdownImageData"][8]["name"] = "border_col"
defs["structs"]["MarkdownImageData"][8]["type"] = "ImVec4"
defs["structs"]["MarkdownLinkCallbackData"] = {}
defs["structs"]["MarkdownLinkCallbackData"][1] = {}
defs["structs"]["MarkdownLinkCallbackData"][1]["name"] = "text"
defs["structs"]["MarkdownLinkCallbackData"][1]["type"] = "const char*"
defs["structs"]["MarkdownLinkCallbackData"][2] = {}
defs["structs"]["MarkdownLinkCallbackData"][2]["name"] = "textLength"
defs["structs"]["MarkdownLinkCallbackData"][2]["type"] = "int"
defs["structs"]["MarkdownLinkCallbackData"][3] = {}
defs["structs"]["MarkdownLinkCallbackData"][3]["name"] = "link"
defs["structs"]["MarkdownLinkCallbackData"][3]["type"] = "const char*"
defs["structs"]["MarkdownLinkCallbackData"][4] = {}
defs["structs"]["MarkdownLinkCallbackData"][4]["name"] = "linkLength"
defs["structs"]["MarkdownLinkCallbackData"][4]["type"] = "int"
defs["structs"]["MarkdownLinkCallbackData"][5] = {}
defs["structs"]["MarkdownLinkCallbackData"][5]["name"] = "userData"
defs["structs"]["MarkdownLinkCallbackData"][5]["type"] = "void*"
defs["structs"]["MarkdownLinkCallbackData"][6] = {}
defs["structs"]["MarkdownLinkCallbackData"][6]["name"] = "isImage"
defs["structs"]["MarkdownLinkCallbackData"][6]["type"] = "bool"
defs["structs"]["MarkdownTooltipCallbackData"] = {}
defs["structs"]["MarkdownTooltipCallbackData"][1] = {}
defs["structs"]["MarkdownTooltipCallbackData"][1]["name"] = "linkData"
defs["structs"]["MarkdownTooltipCallbackData"][1]["type"] = "MarkdownLinkCallbackData"
defs["structs"]["MarkdownTooltipCallbackData"][2] = {}
defs["structs"]["MarkdownTooltipCallbackData"][2]["name"] = "linkIcon"
defs["structs"]["MarkdownTooltipCallbackData"][2]["type"] = "const char*"
defs["structs"]["TextBlock"] = {}
defs["structs"]["TextBlock"][1] = {}
defs["structs"]["TextBlock"][1]["name"] = "start"
defs["structs"]["TextBlock"][1]["type"] = "int"
defs["structs"]["TextBlock"][2] = {}
defs["structs"]["TextBlock"][2]["name"] = "stop"
defs["structs"]["TextBlock"][2]["type"] = "int"
defs["structs"]["TextRegion"] = {}

return defs