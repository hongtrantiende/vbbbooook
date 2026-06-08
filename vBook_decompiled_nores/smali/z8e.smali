.class public final Lz8e;
.super Lf9e;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lo8e;


# instance fields
.field public final a:Ljava/io/FileOutputStream;

.field public final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz8e;->a:Ljava/io/FileOutputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lz8e;->b:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8e;->b:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method
