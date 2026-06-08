.class public abstract Lqvb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lq2b;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v11, Lv86;

    .line 2
    .line 3
    sget v0, Ls86;->b:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v11, v0, v1, v1}, Lv86;-><init>(FII)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lq2b;->d:Lq2b;

    .line 10
    .line 11
    const-wide/16 v9, 0x0

    .line 12
    .line 13
    const v12, 0xe7ffff

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    invoke-static/range {v0 .. v12}, Lq2b;->a(Lq2b;JJLqf4;Lsd4;JJLv86;I)Lq2b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lqvb;->a:Lq2b;

    .line 29
    .line 30
    return-void
.end method
