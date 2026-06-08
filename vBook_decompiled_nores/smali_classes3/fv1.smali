.class public final Lfv1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lg31;

.field public final b:Lg31;

.field public final c:Lev1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg31;

    .line 5
    .line 6
    invoke-direct {v0}, Lg31;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfv1;->a:Lg31;

    .line 10
    .line 11
    new-instance v0, Lg31;

    .line 12
    .line 13
    invoke-direct {v0}, Lg31;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfv1;->b:Lg31;

    .line 17
    .line 18
    sget-object v0, Lev1;->c:Lev1;

    .line 19
    .line 20
    iput-object v0, p0, Lfv1;->c:Lev1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ldv1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ldv1;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lfv1;->a:Lg31;

    .line 18
    .line 19
    invoke-virtual {v2, p1, v1}, Lg31;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lfv1;->b:Lg31;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lg31;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
