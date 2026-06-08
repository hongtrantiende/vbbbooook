.class public final Lbe4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final c:La22;


# instance fields
.field public final a:Lae1;

.field public final b:Lyz0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lu69;->c:Lu69;

    .line 2
    .line 3
    new-instance v1, La22;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, v2}, La22;-><init>(Lj12;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lbe4;->c:La22;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lae1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbe4;->a:Lae1;

    .line 5
    .line 6
    sget-object p1, Lm23;->a:Lyr4;

    .line 7
    .line 8
    sget-object v0, Lbe4;->c:La22;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lkvd;->r(Li12;Lk12;)Lk12;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lzi3;->a:Lzi3;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lk12;->plus(Lk12;)Lk12;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Laga;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lon5;-><init>(Lmn5;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lk12;->plus(Lk12;)Lk12;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ltvd;->a(Lk12;)Lyz0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lbe4;->b:Lyz0;

    .line 38
    .line 39
    return-void
.end method
