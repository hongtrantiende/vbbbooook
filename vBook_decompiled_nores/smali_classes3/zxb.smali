.class public final Lzxb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lfs5;


# static fields
.field public static final b:Lzxb;


# instance fields
.field public final synthetic a:Ldm7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzxb;

    .line 2
    .line 3
    invoke-direct {v0}, Lzxb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzxb;->b:Lzxb;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldm7;

    .line 5
    .line 6
    const-string v1, "kotlin.Unit"

    .line 7
    .line 8
    sget-object v2, Lyxb;->a:Lyxb;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Ldm7;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lzxb;->a:Ldm7;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Luz8;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lyxb;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzxb;->a:Ldm7;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ldm7;->b(Luz8;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lij2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzxb;->a:Ldm7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldm7;->c(Lij2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lyxb;->a:Lyxb;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e()Lfi9;
    .locals 0

    .line 1
    iget-object p0, p0, Lzxb;->a:Ldm7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldm7;->e()Lfi9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
