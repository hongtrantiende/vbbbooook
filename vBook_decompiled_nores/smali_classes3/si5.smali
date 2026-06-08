.class public abstract Lsi5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lpe1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lwm5;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    const/16 v1, 0x18

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lye3;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lye3;-><init>(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    new-instance v0, Lsy3;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lsy3;-><init>(I)V

    .line 30
    .line 31
    .line 32
    :goto_2
    sput-object v0, Lsi5;->a:Lpe1;

    .line 33
    .line 34
    return-void
.end method
