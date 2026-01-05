.class Lcom/tails1154/wordchums/c_ManagedListItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_itemType:I

.field m_typeIndex:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_ManagedListItem;->m_itemType:I

    iput v0, p0, Lcom/tails1154/wordchums/c_ManagedListItem;->m_typeIndex:I

    return-void
.end method


# virtual methods
.method public final m_ManagedListItem_new()Lcom/tails1154/wordchums/c_ManagedListItem;
    .locals 0

    return-object p0
.end method
