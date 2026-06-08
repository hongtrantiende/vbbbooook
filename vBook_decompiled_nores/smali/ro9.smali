.class public abstract Lro9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lno9;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lno9;

    .line 2
    .line 3
    const/high16 v1, 0x40800000    # 4.0f

    .line 4
    .line 5
    invoke-static {v1}, Loxd;->h(F)Lc12;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/high16 v2, 0x41000000    # 8.0f

    .line 10
    .line 11
    invoke-static {v2}, Loxd;->h(F)Lc12;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/high16 v3, 0x41400000    # 12.0f

    .line 16
    .line 17
    invoke-static {v3}, Loxd;->h(F)Lc12;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/high16 v4, 0x41800000    # 16.0f

    .line 22
    .line 23
    invoke-static {v4}, Loxd;->h(F)Lc12;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/high16 v5, 0x41e00000    # 28.0f

    .line 28
    .line 29
    invoke-static {v5}, Loxd;->h(F)Lc12;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-direct/range {v0 .. v5}, Lno9;-><init>(Lc12;Lc12;Lc12;Lc12;Lc12;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lro9;->a:Lno9;

    .line 37
    .line 38
    return-void
.end method
