.class public abstract Lhf5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lor1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu35;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu35;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lor1;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lor1;-><init>(Laj4;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lhf5;->a:Lor1;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lt57;Lwj5;Lkf5;)Lt57;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lif5;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lif5;-><init>(Lwj5;Lkf5;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lt57;->c(Lt57;)Lt57;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
