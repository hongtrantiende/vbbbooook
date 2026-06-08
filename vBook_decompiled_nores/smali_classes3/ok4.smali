.class public final Lok4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ldv1;
.implements Lnj3;


# static fields
.field public static final b:Lok4;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lqq8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lok4;

    .line 2
    .line 3
    invoke-direct {v0}, Lok4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lok4;->b:Lok4;

    .line 7
    .line 8
    const-string v0, "gzip"

    .line 9
    .line 10
    sput-object v0, Lok4;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsj3;->b:Lqq8;

    .line 5
    .line 6
    iput-object v0, p0, Lok4;->a:Lqq8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lry0;Lk12;)Lry0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lok4;->a:Lqq8;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-static {p1, p0, p2}, Lwr2;->d(Lry0;ZLk12;)Lse1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lok4;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lfx0;Lk12;)Lfx0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lok4;->a:Lqq8;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-static {p1, p0, p2}, Lsj3;->b(Lfx0;ZLk12;)Lfx0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final k(Lfx0;Lk12;)Lfx0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lok4;->a:Lqq8;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-static {p1, p0, p2}, Lwr2;->c(Lfx0;ZLk12;)Lfx0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
