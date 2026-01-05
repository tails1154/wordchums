.class Lcom/tails1154/wordchums/bb_colornames;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g_NamedHtmlColor(Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aliceblue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const p0, 0xf0f8ff

    return p0

    :cond_0
    const-string v1, "antiquewhite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const p0, 0xfaebd7

    return p0

    :cond_1
    const-string v1, "aqua"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    const v2, 0xffff

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "aquamarine"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    const p0, 0x7fffd4

    return p0

    :cond_3
    const-string v1, "azure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    const p0, 0xf0ffff

    return p0

    :cond_4
    const-string v1, "beige"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    const p0, 0xf5f5dc

    return p0

    :cond_5
    const-string v1, "bisque"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_6

    const p0, 0xffe4c4

    return p0

    :cond_6
    const-string v1, "black"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_7

    return v3

    :cond_7
    const-string v1, "blanchedalmond"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_8

    const p0, 0xffebcd

    return p0

    :cond_8
    const-string v1, "blue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_9

    const/16 p0, 0xff

    return p0

    :cond_9
    const-string v1, "blueviolet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_a

    const p0, 0x8a2be2

    return p0

    :cond_a
    const-string v1, "brown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_b

    const p0, 0xa52a2a

    return p0

    :cond_b
    const-string v1, "burlywood"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_c

    const p0, 0xdeb887

    return p0

    :cond_c
    const-string v1, "cadetblue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_d

    const p0, 0x5f9ea0

    return p0

    :cond_d
    const-string v1, "chartreuse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_e

    const p0, 0x7fff00

    return p0

    :cond_e
    const-string v1, "chocolate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_f

    const p0, 0xd2691e

    return p0

    :cond_f
    const-string v1, "coral"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_10

    const p0, 0xff7f50

    return p0

    :cond_10
    const-string v1, "cornflowerblue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_11

    const p0, 0x6495ed

    return p0

    :cond_11
    const-string v1, "cornsilk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_12

    const p0, 0xfff8dc

    return p0

    :cond_12
    const-string v1, "crimson"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_13

    const p0, 0xdc143c

    return p0

    :cond_13
    const-string v1, "cyan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "darkblue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_15

    const/16 p0, 0x8b

    return p0

    :cond_15
    const-string v1, "darkcyan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_16

    const p0, 0x8b8b

    return p0

    :cond_16
    const-string v1, "darkgoldenrod"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_17

    const p0, 0xb8860b

    return p0

    :cond_17
    const-string v1, "darkgray"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    const v2, 0xa9a9a9

    if-nez v1, :cond_18

    return v2

    :cond_18
    const-string v1, "darkgreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_19

    const/16 p0, 0x6400

    return p0

    :cond_19
    const-string v1, "darkgrey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    const-string v1, "darkkhaki"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1b

    const p0, 0xbdb76b

    return p0

    :cond_1b
    const-string v1, "darkmagenta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1c

    const p0, 0x8b008b

    return p0

    :cond_1c
    const-string v1, "darkolivegreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1d

    const p0, 0x556b2f

    return p0

    :cond_1d
    const-string v1, "darkorange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1e

    const p0, 0xff8c00

    return p0

    :cond_1e
    const-string v1, "darkorchid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1f

    const p0, 0x9932cc

    return p0

    :cond_1f
    const-string v1, "darkred"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_20

    const/high16 p0, 0x8b0000

    return p0

    :cond_20
    const-string v1, "darksalmon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_21

    const p0, 0xe9967a

    return p0

    :cond_21
    const-string v1, "darkseagreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_22

    const p0, 0x8fbc8f

    return p0

    :cond_22
    const-string v1, "darkslateblue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_23

    const p0, 0x483d8b

    return p0

    :cond_23
    const-string v1, "darkslategray"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    const v2, 0x2f4f4f

    if-nez v1, :cond_24

    return v2

    :cond_24
    const-string v1, "darkslategrey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    const-string v1, "darkturquoise"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_26

    const p0, 0xced1

    return p0

    :cond_26
    const-string v1, "darkviolet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_27

    const p0, 0x9400d3

    return p0

    :cond_27
    const-string v1, "deeppink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_28

    const p0, 0xff1493

    return p0

    :cond_28
    const-string v1, "deepskyblue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_29

    const p0, 0xbfff

    return p0

    :cond_29
    const-string v1, "dimgray"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    const v2, 0x696969

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    const-string v1, "dimgrey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    const-string v1, "dodgerblue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2c

    const p0, 0x1e90ff

    return p0

    :cond_2c
    const-string v1, "firebrick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2d

    const p0, 0xb22222

    return p0

    :cond_2d
    const-string v1, "floralwhite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2e

    const p0, 0xfffaf0

    return p0

    :cond_2e
    const-string v1, "forestgreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2f

    const p0, 0x228b22

    return p0

    :cond_2f
    const-string v1, "fuchsia"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const v1, 0xff00ff

    if-nez v0, :cond_30

    return v1

    :cond_30
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "gainsboro"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_31

    const p0, 0xdcdcdc

    return p0

    :cond_31
    const-string v2, "ghostwhite"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_32

    const p0, 0xf8f8ff

    return p0

    :cond_32
    const-string v2, "gold"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_33

    const p0, 0xffd700

    return p0

    :cond_33
    const-string v2, "goldenrod"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_34

    const p0, 0xdaa520

    return p0

    :cond_34
    const-string v2, "gray"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    const v4, 0x808080

    if-nez v2, :cond_35

    return v4

    :cond_35
    const-string v2, "green"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_36

    const p0, 0x8000

    return p0

    :cond_36
    const-string v2, "greenyellow"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_37

    const p0, 0xadff2f

    return p0

    :cond_37
    const-string v2, "grey"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_38

    return v4

    :cond_38
    const-string v2, "honeydew"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_39

    const p0, 0xf0fff0

    return p0

    :cond_39
    const-string v2, "hotpink"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3a

    const p0, 0xff69b4

    return p0

    :cond_3a
    const-string v2, "indianred"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3b

    const p0, 0xcd5c5c

    return p0

    :cond_3b
    const-string v2, "indigo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3c

    const p0, 0x4b0082

    return p0

    :cond_3c
    const-string v2, "ivory"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3d

    const p0, 0xfffff0

    return p0

    :cond_3d
    const-string v2, "khaki"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3e

    const p0, 0xf0e68c

    return p0

    :cond_3e
    const-string v2, "lavender"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3f

    const p0, 0xe6e6fa

    return p0

    :cond_3f
    const-string v2, "lavenderblush"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_40

    const p0, 0xfff0f5

    return p0

    :cond_40
    const-string v2, "lawngreen"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_41

    const p0, 0x7cfc00

    return p0

    :cond_41
    const-string v2, "lemonchiffon"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_42

    const p0, 0xfffacd

    return p0

    :cond_42
    const-string v2, "lightblue"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_43

    const p0, 0xadd8e6

    return p0

    :cond_43
    const-string v2, "lightcoral"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_44

    const p0, 0xf08080

    return p0

    :cond_44
    const-string v2, "lightcyan"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_45

    const p0, 0xe0ffff

    return p0

    :cond_45
    const-string v2, "lightgoldenrodyellow"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_46

    const p0, 0xfafad2

    return p0

    :cond_46
    const-string v2, "lightgray"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    const v4, 0xd3d3d3

    if-nez v2, :cond_47

    return v4

    :cond_47
    const-string v2, "lightgreen"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_48

    const p0, 0x90ee90

    return p0

    :cond_48
    const-string v2, "lightgrey"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_49

    return v4

    :cond_49
    const-string v2, "lightpink"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4a

    const p0, 0xffb6c1

    return p0

    :cond_4a
    const-string v2, "lightsalmon"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4b

    const p0, 0xffa07a

    return p0

    :cond_4b
    const-string v2, "lightseagreen"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4c

    const p0, 0x20b2aa

    return p0

    :cond_4c
    const-string v2, "lightskyblue"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4d

    const p0, 0x87cefa

    return p0

    :cond_4d
    const-string v2, "lightslategray"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    const v4, 0x778899

    if-nez v2, :cond_4e

    return v4

    :cond_4e
    const-string v2, "lightslategrey"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4f

    return v4

    :cond_4f
    const-string v2, "lightsteelblue"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_50

    const p0, 0xb0c4de

    return p0

    :cond_50
    const-string v2, "lightyellow"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_51

    const p0, 0xffffe0

    return p0

    :cond_51
    const-string v2, "lime"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_52

    const p0, 0xff00

    return p0

    :cond_52
    const-string v2, "limegreen"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_53

    const p0, 0x32cd32

    return p0

    :cond_53
    const-string v2, "linen"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_54

    const p0, 0xfaf0e6

    return p0

    :cond_54
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "magenta"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_55

    return v1

    :cond_55
    const-string v1, "maroon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_56

    const/high16 p0, 0x800000

    return p0

    :cond_56
    const-string v1, "mediumaquamarine"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_57

    const p0, 0x66cdaa

    return p0

    :cond_57
    const-string v1, "mediumblue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_58

    const/16 p0, 0xcd

    return p0

    :cond_58
    const-string v1, "mediumorchid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_59

    const p0, 0xba55d3

    return p0

    :cond_59
    const-string v1, "mediumpurple"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5a

    const p0, 0x9370db

    return p0

    :cond_5a
    const-string v1, "mediumseagreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5b

    const p0, 0x3cb371

    return p0

    :cond_5b
    const-string v1, "mediumslateblue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5c

    const p0, 0x7b68ee

    return p0

    :cond_5c
    const-string v1, "mediumspringgreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5d

    const p0, 0xfa9a

    return p0

    :cond_5d
    const-string v1, "mediumturquoise"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5e

    const p0, 0x48d1cc

    return p0

    :cond_5e
    const-string v1, "mediumvioletred"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5f

    const p0, 0xc71585

    return p0

    :cond_5f
    const-string v1, "midnightblue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_60

    const p0, 0x191970

    return p0

    :cond_60
    const-string v1, "mintcream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_61

    const p0, 0xf5fffa

    return p0

    :cond_61
    const-string v1, "mistyrose"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_62

    const p0, 0xffe4e1

    return p0

    :cond_62
    const-string v1, "moccasin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_63

    const p0, 0xffe4b5    # 2.3500096E-38f

    return p0

    :cond_63
    const-string v1, "navajowhite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_64

    const p0, 0xffdead

    return p0

    :cond_64
    const-string v1, "navy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_65

    const/16 p0, 0x80

    return p0

    :cond_65
    const-string v1, "oldlace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_66

    const p0, 0xfdf5e6

    return p0

    :cond_66
    const-string v1, "olive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_67

    const p0, 0x808000

    return p0

    :cond_67
    const-string v1, "olivedrab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_68

    const p0, 0x6b8e23

    return p0

    :cond_68
    const-string v1, "orange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_69

    const p0, 0xffa500

    return p0

    :cond_69
    const-string v1, "orangered"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_6a

    const p0, 0xff4500

    return p0

    :cond_6a
    const-string v1, "orchid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_6b

    const p0, 0xda70d6

    return p0

    :cond_6b
    const-string v1, "palegoldenrod"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_6c

    const p0, 0xeee8aa

    return p0

    :cond_6c
    const-string v1, "palegreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_6d

    const p0, 0x98fb98

    return p0

    :cond_6d
    const-string v1, "paleturquoise"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_6e

    const p0, 0xafeeee

    return p0

    :cond_6e
    const-string v1, "palevioletred"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_6f

    const p0, 0xdb7093

    return p0

    :cond_6f
    const-string v1, "papayawhip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_70

    const p0, 0xffefd5

    return p0

    :cond_70
    const-string v1, "peachpuff"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_71

    const p0, 0xffdab9

    return p0

    :cond_71
    const-string v1, "peru"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_72

    const p0, 0xcd853f

    return p0

    :cond_72
    const-string v1, "pink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_73

    const p0, 0xffc0cb

    return p0

    :cond_73
    const-string v1, "plum"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_74

    const p0, 0xdda0dd

    return p0

    :cond_74
    const-string v1, "powderblue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_75

    const p0, 0xb0e0e6

    return p0

    :cond_75
    const-string v1, "purple"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_76

    const p0, 0x800080

    return p0

    :cond_76
    const-string v1, "rebeccapurple"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_77

    const p0, 0x663399

    return p0

    :cond_77
    const-string v1, "red"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_78

    const/high16 p0, 0xff0000

    return p0

    :cond_78
    const-string v1, "rosybrown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_79

    const p0, 0xbc8f8f

    return p0

    :cond_79
    const-string v1, "royalblue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7a

    const p0, 0x4169e1

    return p0

    :cond_7a
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "saddlebrown"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7b

    const p0, 0x8b4513

    return p0

    :cond_7b
    const-string v0, "salmon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7c

    const p0, 0xfa8072

    return p0

    :cond_7c
    const-string v0, "sandybrown"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7d

    const p0, 0xf4a460

    return p0

    :cond_7d
    const-string v0, "seagreen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7e

    const p0, 0x2e8b57

    return p0

    :cond_7e
    const-string v0, "seashell"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7f

    const p0, 0xfff5ee

    return p0

    :cond_7f
    const-string v0, "sienna"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_80

    const p0, 0xa0522d

    return p0

    :cond_80
    const-string v0, "silver"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_81

    const p0, 0xc0c0c0

    return p0

    :cond_81
    const-string v0, "skyblue"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_82

    const p0, 0x87ceeb

    return p0

    :cond_82
    const-string v0, "slateblue"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_83

    const p0, 0x6a5acd

    return p0

    :cond_83
    const-string v0, "slategray"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const v1, 0x708090

    if-nez v0, :cond_84

    return v1

    :cond_84
    const-string v0, "slategrey"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_85

    return v1

    :cond_85
    const-string v0, "snow"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_86

    const p0, 0xfffafa

    return p0

    :cond_86
    const-string v0, "springgreen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_87

    const p0, 0xff7f

    return p0

    :cond_87
    const-string v0, "steelblue"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_88

    const p0, 0x4682b4

    return p0

    :cond_88
    const-string v0, "tan"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_89

    const p0, 0xd2b48c

    return p0

    :cond_89
    const-string v0, "teal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8a

    const p0, 0x8080

    return p0

    :cond_8a
    const-string v0, "thistle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8b

    const p0, 0xd8bfd8

    return p0

    :cond_8b
    const-string v0, "tomato"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8c

    const p0, 0xff6347

    return p0

    :cond_8c
    const-string v0, "turquoise"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8d

    const p0, 0x40e0d0

    return p0

    :cond_8d
    const-string v0, "violet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8e

    const p0, 0xee82ee

    return p0

    :cond_8e
    const-string v0, "wheat"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8f

    const p0, 0xf5deb3

    return p0

    :cond_8f
    const-string v0, "white"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_90

    const p0, 0xffffff

    return p0

    :cond_90
    const-string v0, "whitesmoke"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_91

    const p0, 0xf5f5f5

    return p0

    :cond_91
    const-string v0, "yellow"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_92

    const p0, 0xffff00

    return p0

    :cond_92
    const-string v0, "yellowgreen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_93

    const p0, 0x9acd32

    return p0

    :cond_93
    return v3
.end method
