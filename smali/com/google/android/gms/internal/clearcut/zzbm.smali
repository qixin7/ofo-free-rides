.class final Lcom/google/android/gms/internal/clearcut/zzbm;
.super Lcom/google/android/gms/internal/clearcut/zzbk;


# instance fields
.field private final buffer:[B

.field private limit:I

.field private pos:I

.field private final zzfu:Z

.field private zzfv:I

.field private zzfw:I

.field private zzfx:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzbk;-><init>(Lcom/google/android/gms/internal/clearcut/zzbl;)V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->zzfx:I

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->buffer:[B

    add-int v0, p2, p3

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->limit:I

    iput p2, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->pos:I

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->pos:I

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->zzfw:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->zzfu:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/clearcut/zzbl;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/clearcut/zzbm;-><init>([BIIZ)V

    return-void
.end method


# virtual methods
.method public final zzaf()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->zzfw:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzl(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/clearcut/zzco;
        }
    .end annotation

    if-gez p1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzco;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzco;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzbk;->zzaf()I

    move-result v0

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->zzfx:I

    if-le v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbl()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v0

    throw v0

    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->zzfx:I

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->zzfv:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->limit:I

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->zzfw:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->zzfx:I

    if-le v0, v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->zzfx:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->zzfv:I

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->zzfv:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->limit:I

    :goto_0
    return v1

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzbm;->zzfv:I

    goto :goto_0
.end method
