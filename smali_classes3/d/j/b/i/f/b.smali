.class public final synthetic Ld/j/b/i/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk$SignalHandlerInstaller;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/i/f/b;->a:Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;

    iput-object p2, p0, Ld/j/b/i/f/b;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/j/b/i/f/b;->c:Ljava/lang/String;

    iput-wide p4, p0, Ld/j/b/i/f/b;->d:J

    iput-object p6, p0, Ld/j/b/i/f/b;->e:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;

    return-void
.end method


# virtual methods
.method public final installHandler()V
    .locals 6

    iget-object v0, p0, Ld/j/b/i/f/b;->a:Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;

    iget-object v1, p0, Ld/j/b/i/f/b;->b:Ljava/lang/String;

    iget-object v2, p0, Ld/j/b/i/f/b;->c:Ljava/lang/String;

    iget-wide v3, p0, Ld/j/b/i/f/b;->d:J

    iget-object v5, p0, Ld/j/b/i/f/b;->e:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;->a(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;)V

    return-void
.end method
