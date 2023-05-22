-----------------------------------------------------------------------------------------
--
-- PRINGLES LUA
--
-----------------------------------------------------------------------------------------

-- Your code here
-- h 29 v 27
local total_ancho = 33
local tap = total_ancho
local total_alto = 33
local ap = total_alto

local CW = display.contentWidth
local CH = display.contentHeight

local size_width = CW/tap
local size_height = CH/tap


local lineas_h = {}

for i=1, ap,1 do 
    lineas_h[i] = display.newLine(0, i*size_height, CW, i*size_height)
end

for i=1, tap,1 do 
    local lineas_v = display.newLine(i*size_width,0,i*size_width,CH)
end

-- Crear una matriz para almacenar el estado de cada celda del grid
local grid = {}

for i = 0, ap-1 do
    grid[i] = {}
    for j = 0, tap-1 do
        grid[i][j] = display.newRect(j*size_width, i*size_height, size_width, size_height)
        grid[i][j].anchorX = 0
        grid[i][j].anchorY = 0
        grid[i][j]:setFillColor(1) -- Blanco
    end
end

local function corbataPringles()
    ----CORBATA--------------------

    local corbata1 = display.newRect(size_width*17,size_height*25,size_width*1,size_height*2)

    corbata1.anchorX = 0
    corbata1.anchorY = 0

    corbata1:setFillColor( 247/255,0/255,0/255)

    local corbata2 = display.newRect(size_width*18,size_height*25,size_width*1,size_height*4)
    corbata2.anchorX = 0
    corbata2.anchorY = 0

    corbata2:setFillColor( 247/255,0/255,0/255)

    local corbata3 = display.newRect(size_width*19,size_height*25,size_width*2,size_height*5)
    corbata3.anchorX = 0
    corbata3.anchorY = 0

    corbata3:setFillColor( 247/255,0/255,0/255)

    local corbata4 = display.newRect(size_width*21,size_height*25,size_width*1,size_height*4)
    corbata4.anchorX = 0
    corbata4.anchorY = 0

    corbata4:setFillColor( 247/255,0/255,0/255)

    local corbata5 = display.newRect(size_width*22,size_height*25,size_width*1,size_height*3)
    corbata5.anchorX = 0
    corbata5.anchorY = 0

    corbata5:setFillColor( 247/255,0/255,0/255)

    local corbata6 = display.newRect(size_width*23,size_height*25,size_width*1,size_height*2)
    corbata6.anchorX = 0
    corbata6.anchorY = 0

    corbata6:setFillColor( 247/255,0/255,0/255)

    local corbata7 = display.newRect(size_width*24,size_height*25,size_width*1,size_height*1)
    corbata7.anchorX = 0
    corbata7.anchorY = 0

    corbata7:setFillColor( 247/255,0/255,0/255)

    local corbata8 = display.newRect(size_width*25,size_height*24,size_width*1,size_height*1)
    corbata8.anchorX = 0
    corbata8.anchorY = 0

    corbata8:setFillColor( 247/255,0/255,0/255)

    local corbata9 = display.newRect(size_width*26,size_height*22,size_width*2,size_height*4)
    corbata9.anchorX = 0
    corbata9.anchorY = 0

    corbata9:setFillColor( 247/255,0/255,0/255)

    local corbata10 = display.newRect(size_width*28,size_height*24,size_width*1,size_height*2)
    corbata10.anchorX = 0
    corbata10.anchorY = 0

    corbata10:setFillColor( 247/255,0/255,0/255)
end

local function cejasPringles()
    
    ----CEJA--------------------
    local ceja1 = display.newRect(size_width*7,size_height*8,size_width*1,size_height*3)
    ceja1.anchorX = 0
    ceja1.anchorY = 0

    ceja1:setFillColor( 133/255,5/255,0/255)

    local ceja2 = display.newRect(size_width*9,size_height*7,size_width*1,size_height*4)
    ceja2.anchorX = 0
    ceja2.anchorY = 0

    ceja2:setFillColor( 133/255,5/255,0/255)

    local ceja3 = display.newRect(size_width*10,size_height*6,size_width*1,size_height*3)
    ceja3.anchorX = 0
    ceja3.anchorY = 0

    ceja3:setFillColor( 133/255,5/255,0/255)

    local ceja4 = display.newRect(size_width*11,size_height*6,size_width*1,size_height*2)
    ceja4.anchorX = 0
    ceja4.anchorY = 0

    ceja4:setFillColor( 133/255,5/255,0/255)

    local ceja5 = display.newRect(size_width*12,size_height*6,size_width*2,size_height*1)
    ceja5.anchorX = 0
    ceja5.anchorY = 0

    ceja5:setFillColor( 133/255,5/255,0/255)

    local ceja6 = display.newRect(size_width*18,size_height*6,size_width*4,size_height*1)
    ceja6.anchorX = 0
    ceja6.anchorY = 0

    ceja6:setFillColor( 133/255,5/255,0/255)

    local ceja7 = display.newRect(size_width*19,size_height*5,size_width*2,size_height*1)
    ceja7.anchorX = 0
    ceja7.anchorY = 0

    ceja7:setFillColor( 133/255,5/255,0/255)

    local ceja8 = display.newRect(size_width*21,size_height*7,size_width*2,size_height*1)
    ceja8.anchorX = 0
    ceja8.anchorY = 0

    ceja8:setFillColor( 133/255,5/255,0/255)

    local ceja9 = display.newRect(size_width*21,size_height*7,size_width*2,size_height*1)
    ceja9.anchorX = 0
    ceja9.anchorY = 0

    ceja9:setFillColor( 133/255,5/255,0/255)

    local ceja10 = display.newRect(size_width*22,size_height*8,size_width*1,size_height*1)
    ceja10.anchorX = 0
    ceja10.anchorY = 0

    ceja10:setFillColor( 133/255,5/255,0/255)

    local ceja11 = display.newRect(size_width*22,size_height*5,size_width*2,size_height*1)
    ceja11.anchorX = 0
    ceja11.anchorY = 0

    ceja11:setFillColor( 133/255,5/255,0/255)

    local ceja12 = display.newRect(size_width*23,size_height*6,size_width*2,size_height*1)
    ceja12.anchorX = 0
    ceja12.anchorY = 0

    ceja12:setFillColor( 133/255,5/255,0/255)

    local ceja13 = display.newRect(size_width*24,size_height*7,size_width*1,size_height*1)
    ceja13.anchorX = 0
    ceja13.anchorY = 0

    ceja13:setFillColor( 133/255,5/255,0/255)

end

--Hacer todo blanco

-- for i=1, ap, 1 do
--     for j=1, tap, 1 do
--         local rect = display.newRect((j-1)*size_width, (i-1)*size_height, size_width, size_height)
--         rect:setFillColor(1) -- Color blanco
--         rect.anchorX=0
--         rect.anchorY=0
--     end
-- end


-- Función para cambiar el color de una celda
local function setColor(row, col, r, g, b)
    grid[row][col]:setFillColor(r, g, b)
end

-- Función para establecer un color predeterminado (en este caso, negro)
local function setDefaultColor(row, col)
    setColor(row, col, 0, 0, 0) -- Negro
end
local function setDefaultColorBrown(row, col)
    setColor(row, col, 133/255,5/255,0/255) -- Cafe
end

local function contornoPringles()
        -- CONTORNO ---------------------
    setDefaultColor(8, 6)
    setDefaultColor(9, 6)
    setDefaultColor(10, 6)
    -- CONT CORBATA
    setDefaultColor(25, 16)
    setDefaultColor(26, 16)
    setDefaultColor(26, 16)
    setDefaultColor(27, 17)
    setDefaultColor(28, 17)
    setDefaultColor(29, 18)
    setDefaultColor(30, 19)
    setDefaultColor(30, 20)
    setDefaultColor(29, 21)
    setDefaultColor(28, 22)
    setDefaultColor(27, 23)
    setDefaultColor(25, 25)
    local cb1 = display.newRect(size_width*17,size_height*24,size_width*8,size_height*1)
    cb1.anchorX = 0
    cb1.anchorY = 0
    cb1:setFillColor( 0/255,0/255,0/255)
    local cb1 = display.newRect(size_width*24,size_height*26,size_width*5,size_height*1)
    cb1.anchorX = 0
    cb1.anchorY = 0
    cb1:setFillColor( 0/255,0/255,0/255)
    local cb1 = display.newRect(size_width*12,size_height*27,size_width*5,size_height*1)
    cb1.anchorX = 0
    cb1.anchorY = 0
    cb1:setFillColor( 0/255,0/255,0/255)
    local cb1 = display.newRect(size_width*9,size_height*26,size_width*3,size_height*1)
    cb1.anchorX = 0
    cb1.anchorY = 0
    cb1:setFillColor( 0/255,0/255,0/255)
    local cb1 = display.newRect(size_width*7,size_height*25,size_width*2,size_height*1)
    cb1.anchorX = 0
    cb1.anchorY = 0
    cb1:setFillColor( 0/255,0/255,0/255)
    setDefaultColor(24, 6)
    local cb1 = display.newRect(size_width*5,size_height*22,size_width*1,size_height*2)
    cb1.anchorX = 0
    cb1.anchorY = 0
    cb1:setFillColor( 0/255,0/255,0/255)
    local cb1 = display.newRect(size_width*4,size_height*20,size_width*1,size_height*2)
    cb1.anchorX = 0
    cb1.anchorY = 0
    cb1:setFillColor( 0/255,0/255,0/255)
    local cb1 = display.newRect(size_width*3,size_height*16,size_width*1,size_height*4)
    cb1.anchorX = 0
    cb1.anchorY = 0
    cb1:setFillColor( 0/255,0/255,0/255)
    local cb1 = display.newRect(size_width*4,size_height*14,size_width*1,size_height*2)
    cb1.anchorX = 0
    cb1.anchorY = 0
    cb1:setFillColor( 0/255,0/255,0/255)
    local cb1 = display.newRect(size_width*4,size_height*14,size_width*1,size_height*2)
    cb1.anchorX = 0
    cb1.anchorY = 0
    cb1:setFillColor( 0/255,0/255,0/255)
    local cb1 = display.newRect(size_width*5,size_height*12,size_width*1,size_height*2)
    cb1.anchorX = 0
    cb1.anchorY = 0
    cb1:setFillColor( 0/255,0/255,0/255)
    local cb1 = display.newRect(size_width*6,size_height*11,size_width*2,size_height*1)
    cb1.anchorX = 0
    cb1.anchorY = 0
    cb1:setFillColor( 0/255,0/255,0/255)
    local cb1 = display.newRect(size_width*7,size_height*7,size_width*2,size_height*1)
    cb1.anchorX = 0
    cb1.anchorY = 0
    cb1:setFillColor( 0/255,0/255,0/255)
    local cb1 = display.newRect(size_width*8,size_height*7,size_width*1,size_height*4)
    cb1.anchorX = 0
    cb1.anchorY = 0
    cb1:setFillColor( 0/255,0/255,0/255)
    setDefaultColor(6, 9)
    setDefaultColor(11, 9)
    setDefaultColor(9, 10)
    setDefaultColor(10, 10)
    setDefaultColor(8, 11)
    setDefaultColor(7, 12)
    setDefaultColor(7, 13)
    local cb1 = display.newRect(size_width*10,size_height*5,size_width*5,size_height*1)
    cb1.anchorX = 0
    cb1.anchorY = 0
    cb1:setFillColor( 0/255,0/255,0/255)
    local cb1 = display.newRect(size_width*14,size_height*6,size_width*4,size_height*1)
    cb1.anchorX = 0
    cb1.anchorY = 0
    cb1:setFillColor( 0/255,0/255,0/255)
    local cb1 = display.newRect(size_width*18,size_height*7,size_width*3,size_height*1)
    cb1.anchorX = 0
    cb1.anchorY = 0
    cb1:setFillColor( 0/255,0/255,0/255)
    setDefaultColor(5, 18)
    setDefaultColor(4, 19)
    setDefaultColor(4, 20)
    setDefaultColor(5, 21)
    setDefaultColor(6, 22)
    setDefaultColor(7, 23)
    setDefaultColor(4, 22)
    setDefaultColor(4, 23)
    setDefaultColor(5, 24)
    setDefaultColor(6, 25)
    setDefaultColor(7, 25)
    setDefaultColor(8, 21)
    setDefaultColor(9, 22)
    setDefaultColor(8, 23)
    setDefaultColor(8, 24)
    setDefaultColor(8, 25)
    setDefaultColor(9, 25)
    setDefaultColor(8, 26)
    setDefaultColor(9, 27)
    setDefaultColor(10, 28)
    setDefaultColor(11, 29)
    setDefaultColor(12, 29)
    setDefaultColor(13, 30)
    setDefaultColor(14, 30)
    local cb1 = display.newRect(size_width*31,size_height*15,size_width*1,size_height*5)
    cb1.anchorX = 0
    cb1.anchorY = 0
    cb1:setFillColor( 0/255,0/255,0/255)
    setDefaultColor(20, 30)
    setDefaultColor(21, 30)
    setDefaultColor(22, 29)
    setDefaultColor(22, 28)
    setDefaultColor(23, 28)
    setDefaultColor(24, 29)
    setDefaultColor(25, 29)
    setDefaultColor(21, 26)
    setDefaultColor(21, 27)
    setDefaultColor(22, 25)
    setDefaultColor(23, 25)
    contornoBigote()
end

local function ojosPringles()
    setDefaultColor(9, 13)
    setDefaultColor(10, 12)
    setDefaultColor(11, 12)
    setDefaultColor(10, 14)
    setDefaultColor(11, 14)
    setDefaultColor(11, 13)
    setDefaultColor(12, 13)
    
    setDefaultColor(9, 20)
    setDefaultColor(10, 20)
    setDefaultColor(9, 22)
    setDefaultColor(10, 22)
    setDefaultColor(10, 21)
    setDefaultColor(11, 21)
end


local function bigotePringles()
    -- BIGOTE------------------
    local bigote1 = display.newRect(size_width*16,size_height*13,size_width*3,size_height*2)
    bigote1.anchorX = 0
    bigote1.anchorY = 0
    bigote1:setFillColor( 133/255,5/255,0/255)
    local bigote1 = display.newRect(size_width*14,size_height*14,size_width*2,size_height*2)
    bigote1.anchorX = 0
    bigote1.anchorY = 0
    bigote1:setFillColor( 133/255,5/255,0/255)
    local bigote1 = display.newRect(size_width*13,size_height*15,size_width*2,size_height*2)
    bigote1.anchorX = 0
    bigote1.anchorY = 0
    bigote1:setFillColor( 133/255,5/255,0/255)
    setDefaultColorBrown(14,19)
    setDefaultColorBrown(16,12)
    setDefaultColorBrown(17,12)
    setDefaultColorBrown(17,11)
    setDefaultColorBrown(18,11)
    setDefaultColorBrown(18,9)
    setDefaultColorBrown(18,10)
    setDefaultColorBrown(18,11)
    setDefaultColorBrown(17,8)
    ---------------------
    setDefaultColorBrown(19,8)
    setDefaultColorBrown(20,9)
    setDefaultColorBrown(20,10)
    setDefaultColorBrown(20,11)
    setDefaultColorBrown(20,12)
    setDefaultColorBrown(20,13)
    setDefaultColorBrown(18,13)
    setDefaultColorBrown(19,13)
    setDefaultColorBrown(18,14)
    setDefaultColorBrown(18,15)
    setDefaultColorBrown(18,16)
    setDefaultColorBrown(17,15)
    setDefaultColorBrown(17,16)
    setDefaultColorBrown(19,12)
    setDefaultColorBrown(16,18)
    setDefaultColorBrown(17,17)
    setDefaultColorBrown(16,16)
    setDefaultColorBrown(16,17)
    setDefaultColorBrown(19,14)
    setDefaultColorBrown(21,10)

    ---------------------
    local bigote1 = display.newRect(size_width*11,size_height*22,size_width*6,size_height*1)
    bigote1.anchorX = 0
    bigote1.anchorY = 0
    bigote1:setFillColor( 133/255,5/255,0/255)
    local bigote1 = display.newRect(size_width*14,size_height*21,size_width*5,size_height*1)
    bigote1.anchorX = 0
    bigote1.anchorY = 0
    bigote1:setFillColor( 133/255,5/255,0/255)
    local bigote1 = display.newRect(size_width*15,size_height*20,size_width*4,size_height*1)
    bigote1.anchorX = 0
    bigote1.anchorY = 0
    bigote1:setFillColor( 133/255,5/255,0/255)
    local bigote1 = display.newRect(size_width*17,size_height*19,size_width*3,size_height*1)
    bigote1.anchorX = 0
    bigote1.anchorY = 0
    bigote1:setFillColor( 133/255,5/255,0/255)
    local bigote1 = display.newRect(size_width*18,size_height*18,size_width*2,size_height*1)
    bigote1.anchorX = 0
    bigote1.anchorY = 0
    bigote1:setFillColor( 133/255,5/255,0/255)
    setDefaultColorBrown(17,19)

    ---------------------
    setDefaultColorBrown(17,21)
    local bigote1 = display.newRect(size_width*21,size_height*18,size_width*5,size_height*1)
    bigote1.anchorX = 0
    bigote1.anchorY = 0
    bigote1:setFillColor( 133/255,5/255,0/255)
    local bigote1 = display.newRect(size_width*22,size_height*19,size_width*4,size_height*1)
    bigote1.anchorX = 0
    bigote1.anchorY = 0
    bigote1:setFillColor( 133/255,5/255,0/255)
    
    local bigote1 = display.newRect(size_width*22,size_height*14,size_width*3,size_height*1)
    bigote1.anchorX = 0
    bigote1.anchorY = 0
    bigote1:setFillColor( 133/255,5/255,0/255)
    local bigote1 = display.newRect(size_width*25,size_height*15,size_width*4,size_height*1)
    bigote1.anchorX = 0
    bigote1.anchorY = 0
    bigote1:setFillColor( 133/255,5/255,0/255)
    local bigote1 = display.newRect(size_width*22,size_height*16,size_width*7,size_height*1)
    bigote1.anchorX = 0
    bigote1.anchorY = 0
    bigote1:setFillColor( 133/255,5/255,0/255)
    local bigote1 = display.newRect(size_width*26,size_height*17,size_width*3,size_height*1)
    bigote1.anchorX = 0
    bigote1.anchorY = 0
    bigote1:setFillColor( 133/255,5/255,0/255)
    local bigote1 = display.newRect(size_width*27,size_height*14,size_width*1,size_height*5)
    bigote1.anchorX = 0
    bigote1.anchorY = 0
    bigote1:setFillColor( 133/255,5/255,0/255)

    setDefaultColorBrown(15,21)

end

function contornoBigote()
    local bigote1 = display.newRect(size_width*14,size_height*13,size_width*2,size_height*1)
    bigote1.anchorX = 0
    bigote1.anchorY = 0
    bigote1:setFillColor( 0,0,0)
    local bigote1 = display.newRect(size_width*16,size_height*12,size_width*3,size_height*1)
    bigote1.anchorX = 0
    bigote1.anchorY = 0
    bigote1:setFillColor( 0,0,0)
    setDefaultColor(13,19)
    setDefaultColor(15,12)
    setDefaultColor(16,8)
    setDefaultColor(17,9)
    setDefaultColor(17,10)
    setDefaultColor(16,11)
    setDefaultColor(14,13)


    ---------------------
    local bigote1 = display.newRect(size_width*20,size_height*13,size_width*1,size_height*7)
    bigote1.anchorX = 0
    bigote1.anchorY = 0
    bigote1:setFillColor( 0,0,0)

    
    local bigote1 = display.newRect(size_width*16,size_height*15,size_width*4,size_height*1)
    bigote1.anchorX = 0
    bigote1.anchorY = 0
    bigote1:setFillColor( 0,0,0)
    
    local bigote1 = display.newRect(size_width*19,size_height*16,size_width*3,size_height*1)
    bigote1.anchorX = 0
    bigote1.anchorY = 0
    bigote1:setFillColor( 0,0,0)
    
    setDefaultColor(16,15)
    setDefaultColor(17,13)
    setDefaultColor(17,14)
    setDefaultColor(18,12)
    setDefaultColor(19,9)
    setDefaultColor(19,10)
    setDefaultColor(19,11)
    setDefaultColor(18,8)
    local bigote1 = display.newRect(size_width*7,size_height*15,size_width*1,size_height*5)
    bigote1.anchorX = 0
    bigote1.anchorY = 0
    bigote1:setFillColor( 0,0,0)
    setDefaultColor(17,18)
    setDefaultColor(18,17)
    setDefaultColor(19,15)
    setDefaultColor(19,16)
    setDefaultColor(20,14)
    setDefaultColor(21,11)
    setDefaultColor(21,12)
    setDefaultColor(21,13)
    setDefaultColor(22,10)
    setDefaultColor(20,8)
    setDefaultColor(21,9)
    local bigote1 = display.newRect(size_width*11,size_height*23,size_width*6,size_height*1)
    bigote1.anchorX = 0
    bigote1.anchorY = 0
    bigote1:setFillColor( 0,0,0)
    setDefaultColor(22,17)
    setDefaultColor(22,18)
    setDefaultColor(20,19)
    setDefaultColor(21,19)
    setDefaultColor(19,21)

    setDefaultColor(14,21)
    setDefaultColor(13,22)
    setDefaultColor(13,23)
    setDefaultColor(13,24)
    setDefaultColor(14,25)
    setDefaultColor(14,26)
    setDefaultColor(12,26)
    setDefaultColor(13,27)
    setDefaultColor(14,28)
    setDefaultColor(15,29)
    setDefaultColor(16,29)
    setDefaultColor(17,29)
    setDefaultColor(18,28)
    setDefaultColor(19,27)
    setDefaultColor(19,26)
    setDefaultColor(18,26)
    setDefaultColor(17,22)
    setDefaultColor(17,23)
    setDefaultColor(17,24)
    setDefaultColor(17,25)
    setDefaultColor(20,22)
    setDefaultColor(20,23)
    setDefaultColor(20,24)
    setDefaultColor(20,25)


    local bigote1 = display.newRect(size_width*22,size_height*15,size_width*3,size_height*1)
    bigote1.anchorX = 0
    bigote1.anchorY = 0
    bigote1:setFillColor( 0,0,0)

end



-- Definir las coordenadas de los píxeles negros en el logo de Pringles
local blackPixels = {
    {21,16}
}

-- Cambiar el color de los píxeles negros en el grid a negro
local function pintarPixeles()
    for _, pixel in ipairs(blackPixels) do
        local x = total_ancho - pixel[1]
        local y = total_alto - pixel[2]
        grid[x][y]:setFillColor(0, 0, 0)
    end
end

contornoPringles()
corbataPringles()
cejasPringles()
ojosPringles()
bigotePringles()
