.class public abstract Lfm1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Ldm1;

.field public static final b:Lem1;

.field public static final c:Lem1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldm1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfm1;->a:Ldm1;

    .line 7
    .line 8
    new-instance v0, Lem1;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lem1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfm1;->b:Lem1;

    .line 15
    .line 16
    new-instance v0, Lem1;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lem1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lfm1;->c:Lem1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(II)Lfm1;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lfm1;
.end method

.method public abstract c(ZZ)Lfm1;
.end method

.method public abstract d(ZZ)Lfm1;
.end method

.method public abstract e()I
.end method
