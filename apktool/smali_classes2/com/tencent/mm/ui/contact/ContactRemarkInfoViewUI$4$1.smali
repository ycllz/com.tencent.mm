.class final Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$4;->aG(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cYQ:Z

.field final synthetic lKn:Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$4;Z)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$4$1;->lKn:Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$4;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$4$1;->cYQ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$4$1;->cYQ:Z

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$4$1;->lKn:Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$4;->lKm:Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$4$1;->lKn:Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$4;->lKm:Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;

    const v2, 0x7f0800bb

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 166
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$4$1;->lKn:Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$4;->lKm:Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->e(Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;)V

    goto :goto_0
.end method
