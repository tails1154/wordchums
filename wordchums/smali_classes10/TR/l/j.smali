.class public LTR/l/j;
.super LTR/l/g;
.source "SourceFile"


# static fields
.field private static final j:J = 0x305df18393d8972aL


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, LTR/l/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 2
    const-string v0, "campaign_survey_urls"

    const/4 v1, 0x0

    const-string v2, "Track URL"

    invoke-direct {p0, v2, v0, v1}, LTR/l/g;-><init>(Ljava/lang/String;Ljava/lang/String;LTR/i/b;)V

    invoke-virtual {p0}, LTR/l/g;->j()V

    const-string v0, "cp_identifier"

    invoke-virtual {p0, v0, p1}, LTR/l/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "survey_url"

    invoke-virtual {p0, p1, p2}, LTR/l/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "error_code"

    invoke-virtual {p0, p1, p3}, LTR/l/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "error_message"

    invoke-virtual {p0, p1, p4}, LTR/l/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
