.class public final Lud6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final b:Lwg8;


# instance fields
.field public final a:Lao4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwg8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lud6;->b:Lwg8;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lao4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud6;->a:Lao4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lxd6;->b()Lxd6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lxd6;->a(I)Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lud6;->a:Lao4;

    .line 20
    .line 21
    iget-object p0, p0, Lao4;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final b(Lud6;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p1, Lud6;->a:Lao4;

    .line 2
    .line 3
    iget-object p0, p0, Lud6;->a:Lao4;

    .line 4
    .line 5
    iget-object p0, p0, Lao4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/Locale;

    .line 8
    .line 9
    iget-object p1, p1, Lao4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lud6;->a:Lao4;

    .line 2
    .line 3
    iget-object p0, p0, Lao4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lud6;->a:Lao4;

    .line 2
    .line 3
    iget-object p0, p0, Lao4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lud6;->a:Lao4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lao4;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
