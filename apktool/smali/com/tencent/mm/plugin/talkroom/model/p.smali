.class final Lcom/tencent/mm/plugin/talkroom/model/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fUV:Lcom/tencent/mm/plugin/talkroom/model/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/o;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/p;->fUV:Lcom/tencent/mm/plugin/talkroom/model/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/p;->fUV:Lcom/tencent/mm/plugin/talkroom/model/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/o;->fUT:Lcom/tencent/mm/plugin/talkroom/model/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/l;->c(Lcom/tencent/mm/plugin/talkroom/model/l;)V

    .line 225
    return-void
.end method