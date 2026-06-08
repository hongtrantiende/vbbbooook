.class public abstract Ltd6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lor1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lar1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lar1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lor1;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lor1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Ltd6;->a:Lor1;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Luk4;)Lafc;
    .locals 1

    .line 1
    sget-object v0, Ltd6;->a:Lor1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lafc;

    .line 8
    .line 9
    return-object p0
.end method
