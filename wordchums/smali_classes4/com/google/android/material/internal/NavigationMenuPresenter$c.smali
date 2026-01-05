.class Lcom/google/android/material/internal/NavigationMenuPresenter$c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/NavigationMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final i:Ljava/util/ArrayList;

.field private j:Landroidx/appcompat/view/menu/MenuItemImpl;

.field private k:Z

.field final synthetic l:Lcom/google/android/material/internal/NavigationMenuPresenter;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/NavigationMenuPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->l:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->g()V

    .line 16
    return-void
.end method

.method private a(II)V
    .locals 2

    .line 1
    .line 2
    :goto_0
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/material/internal/NavigationMenuPresenter$g;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    iput-boolean v1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$g;->b:Z

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method private g()V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->k:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    .line 10
    iput-boolean v1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->k:Z

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v3, Lcom/google/android/material/internal/NavigationMenuPresenter$d;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3}, Lcom/google/android/material/internal/NavigationMenuPresenter$d;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    iget-object v2, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->l:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/google/android/material/internal/NavigationMenuPresenter;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, -0x1

    .line 40
    move v5, v3

    .line 41
    move v6, v5

    .line 42
    move v7, v6

    .line 43
    .line 44
    :goto_0
    if-ge v5, v2, :cond_e

    .line 45
    .line 46
    iget-object v8, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->l:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 47
    .line 48
    iget-object v8, v8, Lcom/google/android/material/internal/NavigationMenuPresenter;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    .line 52
    move-result-object v8

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    check-cast v8, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    .line 62
    move-result v9

    .line 63
    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v8}, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->i(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    .line 71
    move-result v9

    .line 72
    .line 73
    if-eqz v9, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v3}, Landroidx/appcompat/view/menu/MenuItemImpl;->setExclusiveCheckable(Z)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/MenuItemImpl;->hasSubMenu()Z

    .line 80
    move-result v9

    .line 81
    .line 82
    if-eqz v9, :cond_9

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/MenuItemImpl;->getSubMenu()Landroid/view/SubMenu;

    .line 86
    move-result-object v9

    .line 87
    .line 88
    .line 89
    invoke-interface {v9}, Landroid/view/Menu;->hasVisibleItems()Z

    .line 90
    move-result v10

    .line 91
    .line 92
    if-eqz v10, :cond_d

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    iget-object v10, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->i:Ljava/util/ArrayList;

    .line 97
    .line 98
    new-instance v11, Lcom/google/android/material/internal/NavigationMenuPresenter$f;

    .line 99
    .line 100
    iget-object v12, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->l:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 101
    .line 102
    iget v12, v12, Lcom/google/android/material/internal/NavigationMenuPresenter;->paddingSeparator:I

    .line 103
    .line 104
    .line 105
    invoke-direct {v11, v12, v3}, Lcom/google/android/material/internal/NavigationMenuPresenter$f;-><init>(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    :cond_3
    iget-object v10, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->i:Ljava/util/ArrayList;

    .line 111
    .line 112
    new-instance v11, Lcom/google/android/material/internal/NavigationMenuPresenter$g;

    .line 113
    .line 114
    .line 115
    invoke-direct {v11, v8}, Lcom/google/android/material/internal/NavigationMenuPresenter$g;-><init>(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    iget-object v10, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->i:Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 124
    move-result v10

    .line 125
    .line 126
    .line 127
    invoke-interface {v9}, Landroid/view/Menu;->size()I

    .line 128
    move-result v11

    .line 129
    move v12, v3

    .line 130
    move v13, v12

    .line 131
    .line 132
    :goto_1
    if-ge v12, v11, :cond_8

    .line 133
    .line 134
    .line 135
    invoke-interface {v9, v12}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 136
    move-result-object v14

    .line 137
    .line 138
    check-cast v14, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/MenuItemImpl;->isVisible()Z

    .line 142
    move-result v15

    .line 143
    .line 144
    if-eqz v15, :cond_7

    .line 145
    .line 146
    if-nez v13, :cond_4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 150
    move-result-object v15

    .line 151
    .line 152
    if-eqz v15, :cond_4

    .line 153
    move v13, v1

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    .line 157
    move-result v15

    .line 158
    .line 159
    if-eqz v15, :cond_5

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14, v3}, Landroidx/appcompat/view/menu/MenuItemImpl;->setExclusiveCheckable(Z)V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    .line 166
    move-result v15

    .line 167
    .line 168
    if-eqz v15, :cond_6

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v8}, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->i(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 172
    .line 173
    :cond_6
    iget-object v15, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->i:Ljava/util/ArrayList;

    .line 174
    .line 175
    new-instance v1, Lcom/google/android/material/internal/NavigationMenuPresenter$g;

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, v14}, Lcom/google/android/material/internal/NavigationMenuPresenter$g;-><init>(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 184
    const/4 v1, 0x1

    .line 185
    goto :goto_1

    .line 186
    .line 187
    :cond_8
    if-eqz v13, :cond_d

    .line 188
    .line 189
    iget-object v1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->i:Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 193
    move-result v1

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v10, v1}, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->a(II)V

    .line 197
    goto :goto_4

    .line 198
    .line 199
    .line 200
    :cond_9
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/MenuItemImpl;->getGroupId()I

    .line 201
    move-result v1

    .line 202
    .line 203
    if-eq v1, v4, :cond_b

    .line 204
    .line 205
    iget-object v4, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->i:Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 209
    move-result v7

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    if-eqz v4, :cond_a

    .line 216
    const/4 v6, 0x1

    .line 217
    goto :goto_2

    .line 218
    :cond_a
    move v6, v3

    .line 219
    .line 220
    :goto_2
    if-eqz v5, :cond_c

    .line 221
    .line 222
    add-int/lit8 v7, v7, 0x1

    .line 223
    .line 224
    iget-object v4, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->i:Ljava/util/ArrayList;

    .line 225
    .line 226
    new-instance v9, Lcom/google/android/material/internal/NavigationMenuPresenter$f;

    .line 227
    .line 228
    iget-object v10, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->l:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 229
    .line 230
    iget v10, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->paddingSeparator:I

    .line 231
    .line 232
    .line 233
    invoke-direct {v9, v10, v10}, Lcom/google/android/material/internal/NavigationMenuPresenter$f;-><init>(II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    goto :goto_3

    .line 238
    .line 239
    :cond_b
    if-nez v6, :cond_c

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    if-eqz v4, :cond_c

    .line 246
    .line 247
    iget-object v4, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->i:Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 251
    move-result v4

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v7, v4}, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->a(II)V

    .line 255
    const/4 v6, 0x1

    .line 256
    .line 257
    :cond_c
    :goto_3
    new-instance v4, Lcom/google/android/material/internal/NavigationMenuPresenter$g;

    .line 258
    .line 259
    .line 260
    invoke-direct {v4, v8}, Lcom/google/android/material/internal/NavigationMenuPresenter$g;-><init>(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 261
    .line 262
    iput-boolean v6, v4, Lcom/google/android/material/internal/NavigationMenuPresenter$g;->b:Z

    .line 263
    .line 264
    iget-object v8, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->i:Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    move v4, v1

    .line 269
    .line 270
    :cond_d
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 271
    const/4 v1, 0x1

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_e
    iput-boolean v3, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->k:Z

    .line 276
    return-void
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->j:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v2, "android:menu:checked"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    :goto_0
    if-ge v3, v2, :cond_3

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->i:Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Lcom/google/android/material/internal/NavigationMenuPresenter$e;

    .line 41
    .line 42
    instance-of v5, v4, Lcom/google/android/material/internal/NavigationMenuPresenter$g;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    check-cast v4, Lcom/google/android/material/internal/NavigationMenuPresenter$g;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/google/android/material/internal/NavigationMenuPresenter$g;->a()Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    .line 56
    move-result-object v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v5, 0x0

    .line 59
    .line 60
    :goto_1
    if-eqz v5, :cond_2

    .line 61
    .line 62
    new-instance v6, Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 63
    .line 64
    .line 65
    invoke-direct {v6}, Lcom/google/android/material/internal/ParcelableSparseArray;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    .line 72
    move-result v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    .line 77
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_3
    const-string v2, "android:menu:action_views"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 84
    return-object v0
.end method

.method public c()Landroidx/appcompat/view/menu/MenuItemImpl;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->j:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 3
    return-object v0
.end method

.method public d(Lcom/google/android/material/internal/NavigationMenuPresenter$k;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->getItemViewType(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    check-cast p2, Lcom/google/android/material/internal/NavigationMenuPresenter$f;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/material/internal/NavigationMenuPresenter$f;->b()I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/google/android/material/internal/NavigationMenuPresenter$f;->a()I

    .line 32
    move-result p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 39
    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->i:Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    check-cast p2, Lcom/google/android/material/internal/NavigationMenuPresenter$g;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/google/android/material/internal/NavigationMenuPresenter$g;->a()Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 63
    .line 64
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->l:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->iconTintList:Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->l:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 74
    .line 75
    iget-boolean v2, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->textAppearanceSet:Z

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iget v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->textAppearance:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextAppearance(I)V

    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->l:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->textColor:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->l:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemBackground:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 105
    move-result-object v0

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const/4 v0, 0x0

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->i:Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    check-cast p2, Lcom/google/android/material/internal/NavigationMenuPresenter$g;

    .line 119
    .line 120
    iget-boolean v0, p2, Lcom/google/android/material/internal/NavigationMenuPresenter$g;->b:Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->l:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 126
    .line 127
    iget v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemHorizontalPadding:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setHorizontalPadding(I)V

    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->l:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 133
    .line 134
    iget v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemIconPadding:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconPadding(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/google/android/material/internal/NavigationMenuPresenter$g;->a()Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V

    .line 145
    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/google/android/material/internal/NavigationMenuPresenter$k;
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p2, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    const/4 p1, 0x3

    .line 10
    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Lcom/google/android/material/internal/NavigationMenuPresenter$b;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->l:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/google/android/material/internal/NavigationMenuPresenter$b;-><init>(Landroid/view/View;)V

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_1
    new-instance p2, Lcom/google/android/material/internal/NavigationMenuPresenter$i;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->l:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter$i;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 33
    return-object p2

    .line 34
    .line 35
    :cond_2
    new-instance p2, Lcom/google/android/material/internal/NavigationMenuPresenter$j;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->l:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter$j;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 43
    return-object p2

    .line 44
    .line 45
    :cond_3
    new-instance p2, Lcom/google/android/material/internal/NavigationMenuPresenter$h;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->l:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->onClickListener:Landroid/view/View$OnClickListener;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, v1, p1, v0}, Lcom/google/android/material/internal/NavigationMenuPresenter$h;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    .line 55
    return-object p2
.end method

.method public f(Lcom/google/android/material/internal/NavigationMenuPresenter$k;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/material/internal/NavigationMenuPresenter$h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->recycle()V

    .line 12
    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->i:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->i:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuPresenter$e;

    .line 9
    .line 10
    instance-of v0, p1, Lcom/google/android/material/internal/NavigationMenuPresenter$f;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 p1, 0x2

    .line 14
    return p1

    .line 15
    .line 16
    :cond_0
    instance-of v0, p1, Lcom/google/android/material/internal/NavigationMenuPresenter$d;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    const/4 p1, 0x3

    .line 20
    return p1

    .line 21
    .line 22
    :cond_1
    instance-of v0, p1, Lcom/google/android/material/internal/NavigationMenuPresenter$g;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuPresenter$g;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuPresenter$g;->a()Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->hasSubMenu()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    .line 42
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    const-string v0, "Unknown item type."

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "android:menu:checked"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    iput-boolean v2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->k:Z

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v2

    .line 19
    move v3, v1

    .line 20
    .line 21
    :goto_0
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    check-cast v4, Lcom/google/android/material/internal/NavigationMenuPresenter$e;

    .line 30
    .line 31
    instance-of v5, v4, Lcom/google/android/material/internal/NavigationMenuPresenter$g;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    check-cast v4, Lcom/google/android/material/internal/NavigationMenuPresenter$g;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/google/android/material/internal/NavigationMenuPresenter$g;->a()Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    .line 45
    move-result v5

    .line 46
    .line 47
    if-ne v5, v0, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->i(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->k:Z

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->g()V

    .line 60
    .line 61
    :cond_2
    const-string v0, "android:menu:action_views"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->i:Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v0

    .line 74
    .line 75
    :goto_2
    if-ge v1, v0, :cond_7

    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->i:Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    check-cast v2, Lcom/google/android/material/internal/NavigationMenuPresenter$e;

    .line 84
    .line 85
    instance-of v3, v2, Lcom/google/android/material/internal/NavigationMenuPresenter$g;

    .line 86
    .line 87
    if-nez v3, :cond_3

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :cond_3
    check-cast v2, Lcom/google/android/material/internal/NavigationMenuPresenter$g;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/google/android/material/internal/NavigationMenuPresenter$g;->a()Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    if-nez v2, :cond_4

    .line 97
    goto :goto_3

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    if-nez v3, :cond_5

    .line 104
    goto :goto_3

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    .line 108
    move-result v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    check-cast v2, Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 115
    .line 116
    if-nez v2, :cond_6

    .line 117
    goto :goto_3

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-virtual {v3, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 121
    .line 122
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    return-void
.end method

.method public i(Landroidx/appcompat/view/menu/MenuItemImpl;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->j:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 3
    .line 4
    if-eq v0, p1, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->j:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->setChecked(Z)Landroid/view/MenuItem;

    .line 20
    .line 21
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->j:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->setChecked(Z)Landroid/view/MenuItem;

    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->k:Z

    .line 3
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuPresenter$k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->d(Lcom/google/android/material/internal/NavigationMenuPresenter$k;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->e(Landroid/view/ViewGroup;I)Lcom/google/android/material/internal/NavigationMenuPresenter$k;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuPresenter$k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->f(Lcom/google/android/material/internal/NavigationMenuPresenter$k;)V

    .line 6
    return-void
.end method
