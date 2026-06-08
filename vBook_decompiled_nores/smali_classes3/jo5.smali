.class public final Ljo5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lfi9;


# static fields
.field public static final b:Ljo5;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lqy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljo5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljo5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljo5;->b:Ljo5;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonArray"

    .line 9
    .line 10
    sput-object v0, Ljo5;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbp5;->a:Lbp5;

    .line 5
    .line 6
    new-instance v1, Lqy;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbp5;->e()Lfi9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, Lqy;-><init>(Lfi9;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ljo5;->a:Lqy;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Ljo5;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljo5;->a:Lqy;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljo5;->a:Lqy;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lfa6;->d(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final e()Lwbd;
    .locals 0

    .line 1
    iget-object p0, p0, Ljo5;->a:Lqy;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Laca;->h:Laca;

    .line 7
    .line 8
    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljo5;->a:Lqy;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljo5;->a:Lqy;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ljo5;->a:Lqy;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ldj3;->a:Ldj3;

    .line 7
    .line 8
    return-object p0
.end method

.method public final h(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ljo5;->a:Lqy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfa6;->h(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ldj3;->a:Ldj3;

    .line 7
    .line 8
    return-object p0
.end method

.method public final i(I)Lfi9;
    .locals 0

    .line 1
    iget-object p0, p0, Ljo5;->a:Lqy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfa6;->i(I)Lfi9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljo5;->a:Lqy;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final j(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljo5;->a:Lqy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfa6;->j(I)Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method
