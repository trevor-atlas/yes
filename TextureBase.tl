---@meta _
---[Documentation](https://warcraft.wiki.gg/wiki/UIOBJECT_TextureBase)
---@class TextureBase : Region
global interface TextureBase

---Disable shader based nineslice texture rendering. Since SetAtlas will automatically load slice data for the atlas from the DB, can be useful if you want to disable nineslice after setting an atlas.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_ClearTextureSlice)
ClearTextureSlice: function()

---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_GetAtlas)
---@return textureAtlas atlas
GetAtlas: function()

---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_GetBlendMode)
---@return BlendMode blendMode
GetBlendMode: function()

---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_GetDesaturation)
---@return normalizedValue desaturation
GetDesaturation: function()

---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_GetHorizTile)
---@return boolean tiling
GetHorizTile: function()

---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_GetRotation)
---@return number radians
---@return vector2 normalizedRotationPoint
GetRotation: function()

---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_GetTexCoord)
---@return number x
---@return number y
GetTexCoord: function()

---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_GetTexelSnappingBias)
---@return normalizedValue bias
GetTexelSnappingBias: function()

---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_GetTexture)
---@return string? textureFile
GetTexture: function()

---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_GetTextureFileID)
---@return fileID textureFile
GetTextureFileID: function()

---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_GetTextureFilePath)
---@return string? textureFile
GetTextureFilePath: function()

---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_GetTextureSliceMargins)
---@return number left
---@return number top
---@return number right
---@return number bottom
GetTextureSliceMargins: function()

---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_GetTextureSliceMode)
---@return Enum.UITextureSliceMode sliceMode
GetTextureSliceMode: function()

---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_GetVertTile)
---@return boolean tiling
GetVertTile: function()

---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_GetVertexOffset)
---@param vertexIndex number
---@return uiUnit offsetX
---@return uiUnit offsetY
GetVertexOffset: function(vertexIndex)

---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_IsBlockingLoadRequested)
---@return boolean blocking
IsBlockingLoadRequested: function()

---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_IsDesaturated)
---@return boolean desaturated
IsDesaturated: function()

---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_IsSnappingToPixelGrid)
---@return boolean snap
IsSnappingToPixelGrid: function()

---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_SetAtlas)
---@param atlas textureAtlas
---@param useAtlasSize? boolean Default = false
---@param filterMode? FilterMode
---@param resetTexCoords? boolean
SetAtlas: function(atlas, useAtlasSize, filterMode, resetTexCoords)

---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_SetBlendMode)
---@param blendMode BlendMode
SetBlendMode: function(blendMode)

---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_SetBlockingLoadsRequested)
---@param blocking? boolean Default = false
SetBlockingLoadsRequested: function(blocking)

---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_SetColorTexture)
---@param colorR number
---@param colorG number
---@param colorB number
---@param a? SingleColorValue
SetColorTexture: function(colorR, colorG, colorB, a)

---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_SetDesaturated)
---@param desaturated? boolean Default = false
SetDesaturated: function(desaturated)

---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_SetDesaturation)
---@param desaturation normalizedValue
SetDesaturation: function(desaturation)

---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_SetGradient)
---@param orientation Orientation
---@param minColor colorRGBA
---@param maxColor colorRGBA
SetGradient: function(orientation, minColor, maxColor)

---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_SetHorizTile)
---@param tiling? boolean Default = false
SetHorizTile: function(tiling)

---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_SetMask)
---@param file string
SetMask: function(file)

---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_SetRotation)
---@param radians number
---@param normalizedRotationPoint? vector2
SetRotation: function(radians, normalizedRotationPoint)

---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_SetSnapToPixelGrid)
---@param snap? boolean Default = false
SetSnapToPixelGrid: function(snap)

---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_SetTexCoord)
---@param left number
---@param right number
---@param top number
---@param bottom number
---@overload fun(self, ULx:number, ULy:number, LLx:number, LLy:number, URx:number, URy:number, LRx:number, LRy:number)
SetTexCoord: function(left, right, top, bottom)

---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_SetTexelSnappingBias)
---@param bias normalizedValue
SetTexelSnappingBias: function(bias)

---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_SetTexture)
---@param textureAsset? string|number
---@param wrapModeHorizontal? WrapMode
---@param wrapModeVertical? WrapMode
---@param filterMode? FilterMode
SetTexture: function(textureAsset, wrapModeHorizontal, wrapModeVertical, filterMode)

---Enables nineslice texture rendering using the specified pixel margins. Preferred over legacy nineslice approach that uses 9 separate textures.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_SetTextureSliceMargins)
---@param left number
---@param top number
---@param right number
---@param bottom number
SetTextureSliceMargins: function(left, top, right, bottom)

---Controls whether the center and sides are Stretched or Tiled when using nineslice texture rendering. Defaults to Stretched.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_SetTextureSliceMode)
---@param sliceMode Enum.UITextureSliceMode
SetTextureSliceMode: function(sliceMode)

---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_SetVertTile)
---@param tiling? boolean Default = false
SetVertTile: function(tiling)

---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_SetVertexOffset)
---@param vertexIndex number
---@param offsetX uiUnit
---@param offsetY uiUnit
SetVertexOffset: function(vertexIndex, offsetX, offsetY)

end
