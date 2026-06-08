.class public abstract Lo46;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Ln46;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [I

    .line 3
    .line 4
    new-instance v5, Lv06;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v5, v1}, Lv06;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v10, Ls46;

    .line 11
    .line 12
    invoke-direct {v10, v2, v2}, Ls46;-><init>([I[I)V

    .line 13
    .line 14
    .line 15
    new-instance v11, Lao4;

    .line 16
    .line 17
    new-instance v1, Lmj;

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-direct {v1, v3, v0}, Lmj;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x1a

    .line 25
    .line 26
    invoke-direct {v11, v1, v0}, Lao4;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ls62;->b()Ltt2;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    sget-object v0, Lzi3;->a:Lzi3;

    .line 34
    .line 35
    invoke-static {v0}, Ltvd;->a(Lk12;)Lyz0;

    .line 36
    .line 37
    .line 38
    move-result-object v22

    .line 39
    new-instance v1, Ln46;

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    sget-object v14, Ldj3;->a:Ldj3;

    .line 52
    .line 53
    const-wide/16 v15, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    move-object v3, v2

    .line 62
    invoke-direct/range {v1 .. v22}, Ln46;-><init>([I[IFLyk6;FZZZLs46;Lao4;Lqt2;ILjava/util/List;JIIIIILt12;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lo46;->a:Ln46;

    .line 66
    .line 67
    return-void
.end method
