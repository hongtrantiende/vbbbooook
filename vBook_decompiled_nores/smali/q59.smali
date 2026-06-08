.class public final Lq59;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrp8;


# static fields
.field public static final b:Lq59;


# instance fields
.field public final synthetic a:Lsp8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq59;

    .line 2
    .line 3
    invoke-direct {v0}, Lq59;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq59;->b:Lq59;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltp8;->a:Lsp8;

    .line 5
    .line 6
    iput-object v0, p0, Lq59;->a:Lsp8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lq59;->a:Lsp8;

    .line 2
    .line 3
    iget-object p0, p0, Lsp8;->g:[F

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lq59;->a:Lsp8;

    .line 2
    .line 3
    iget-object p0, p0, Lsp8;->h:[F

    .line 4
    .line 5
    return-object p0
.end method

.method public final c(FFFF)Lop8;
    .locals 6

    .line 1
    iget-object v5, p0, Lq59;->a:Lsp8;

    .line 2
    .line 3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lop8;

    .line 7
    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lop8;-><init>(FFFFLrp8;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final d()Lijc;
    .locals 0

    .line 1
    iget-object p0, p0, Lq59;->a:Lsp8;

    .line 2
    .line 3
    iget-object p0, p0, Lsp8;->b:Lijc;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e()Lqp8;
    .locals 0

    .line 1
    iget-object p0, p0, Lq59;->a:Lsp8;

    .line 2
    .line 3
    iget-object p0, p0, Lsp8;->c:Lqp8;

    .line 4
    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    sget-object p0, Ltp8;->a:Lsp8;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq59;->a:Lsp8;

    .line 2
    .line 3
    iget-object p0, p0, Lsp8;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    sget-object p0, Ltp8;->a:Lsp8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsp8;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "sRGB"

    .line 2
    .line 3
    return-object p0
.end method
