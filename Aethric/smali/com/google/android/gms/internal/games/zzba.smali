.class public final synthetic Lcom/google/android/gms/internal/games/zzba;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/games/zzba;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/games/zzba;

    invoke-direct {v0}, Lcom/google/android/gms/internal/games/zzba;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/games/zzba;->zza:Lcom/google/android/gms/internal/games/zzba;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/games/internal/zzbz;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget v0, Lcom/google/android/gms/internal/games/zzbb;->zza:I

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/games/internal/zzbz;->zzan(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method