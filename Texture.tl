require('TextureBase')

---@meta _
---[Documentation](https://warcraft.wiki.gg/wiki/UIOBJECT_Texture)
---@class Texture : TextureBase
global type Texture is TextureBase
---@class texture : Texture
---@class TEXTURE : Texture

---[Documentation](https://warcraft.wiki.gg/wiki/API_Texture_AddMaskTexture)
---@param mask SimpleMaskTexture
AddMaskTexture: function(SimpleMaskTexture)

---[Documentation](https://warcraft.wiki.gg/wiki/API_Texture_GetMaskTexture)
---@param index number
---@return SimpleMaskTexture mask
GetMaskTexture function(number) SimpleMaskTexture

---[Documentation](https://warcraft.wiki.gg/wiki/API_Texture_GetNumMaskTextures)
---@return size count
GetNumMaskTextures: function(count)

  ---[Documentation](https://warcraft.wiki.gg/wiki/API_Texture_RemoveMaskTexture)
  ---@param mask SimpleMaskTexture
  RemoveMaskTexture: function(mask)
end

---@class MaskTexture : TextureBase
local MaskTexture = {}
---@class masktexture : MaskTexture
---@class MASKTEXTURE : MaskTexture

