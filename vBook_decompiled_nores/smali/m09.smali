.class public final Lm09;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lli9;
.end annotation


# static fields
.field public static final Companion:Ll09;

.field public static final c:Lta8;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll09;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm09;->Companion:Ll09;

    .line 7
    .line 8
    new-instance v0, Lta8;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const-string v3, "com.reader.data.community.api.Response"

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2}, Lta8;-><init>(Ljava/lang/String;Ltl4;I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "code"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "data"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lm09;->c:Lta8;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    and-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lm09;->a:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput p3, p0, Lm09;->a:I

    .line 18
    .line 19
    :goto_0
    iput-object p2, p0, Lm09;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object p0, Lm09;->c:Lta8;

    .line 23
    .line 24
    invoke-static {p1, v1, p0}, Lnod;->A(IILfi9;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method
