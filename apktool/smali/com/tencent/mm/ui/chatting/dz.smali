.class public final Lcom/tencent/mm/ui/chatting/dz;
.super Lcom/tencent/mm/ui/chatting/cf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/dz$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0x39

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cf;-><init>(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 37
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/dz$a;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dz$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/dz$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dz;->dJX:I

    if-eq v0, v1, :cond_1

    .line 38
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ds;

    sget v0, Lcom/tencent/mm/a$k;->chatting_item_harddevice_like:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Landroid/view/LayoutInflater;I)V

    .line 39
    new-instance v0, Lcom/tencent/mm/ui/chatting/dz$a;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dz;->dJX:I

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/dz$a;-><init>(Lcom/tencent/mm/ui/chatting/dz;I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/dz$a;->aE(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/dz$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cf$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x2

    const/4 v5, 0x0

    .line 46
    move-object v7, p1

    check-cast v7, Lcom/tencent/mm/ui/chatting/dz$a;

    .line 48
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->azl()Lcom/tencent/mm/pluginsdk/model/app/o;

    move-result-object v0

    iget-wide v2, p4, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/o;->cd(J)Lcom/tencent/mm/m/a;

    move-result-object v0

    .line 49
    iget-object v2, p4, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    .line 52
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 53
    iget-object v0, p4, Lcom/tencent/mm/d/b/aq;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/m/a$a;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    move-object v8, v0

    .line 58
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/nv;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iBB:Z

    move-object v1, p4

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/nv;-><init>(Lcom/tencent/mm/storage/ar;ZILjava/lang/String;IB)V

    .line 60
    if-eqz v8, :cond_1

    .line 61
    iget v1, v8, Lcom/tencent/mm/m/a$a;->aux:I

    if-eq v1, v9, :cond_0

    iget v1, v8, Lcom/tencent/mm/m/a$a;->bmJ:I

    if-ne v1, v9, :cond_1

    .line 62
    :cond_0
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/dz$a;->bzl:Landroid/widget/ImageView;

    iget-object v2, v8, Lcom/tencent/mm/m/a$a;->bmN:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->i(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 63
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/dz$a;->iVs:Landroid/widget/TextView;

    iget-object v2, v8, Lcom/tencent/mm/m/a$a;->bmM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/cf$a;->iUc:Landroid/view/View;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/fu;->iWw:Lcom/tencent/mm/ui/chatting/gm;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 67
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/cf$a;->iUc:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cf$a;->iUc:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->iWu:Lcom/tencent/mm/ui/chatting/fz;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    return-void

    .line 55
    :cond_2
    const-string/jumbo v3, "!56@SA6ZNuiAVNMR/WN+xmLY6D1px1D9uTKMx1PQ+altCMRqSb3FpliGnQ=="

    const-string/jumbo v6, "amessage:%b, %s, %d, %s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v5

    aput-object v2, v8, v1

    iget-wide v0, p4, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x3

    aput-object p5, v8, v0

    invoke-static {v3, v6, v8}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v4

    goto :goto_0

    :cond_3
    move v0, v5

    goto :goto_1
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ar;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/nv;

    .line 74
    iget v0, v0, Lcom/tencent/mm/ui/chatting/nv;->position:I

    .line 75
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 76
    return v4
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;)Z
    .locals 2

    .prologue
    .line 81
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 94
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 84
    :pswitch_0
    iget-object v0, p3, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    .line 85
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->xO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    const/4 v0, 0x0

    .line 87
    if-eqz v1, :cond_0

    .line 88
    invoke-static {v1}, Lcom/tencent/mm/m/a$a;->dr(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    .line 90
    :cond_0
    if-eqz v0, :cond_1

    .line 91
    iget-object v0, v0, Lcom/tencent/mm/m/a$a;->aqm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->ur(Ljava/lang/String;)V

    .line 93
    :cond_1
    iget-wide v0, p3, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/model/br;->E(J)I

    goto :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 104
    const-string/jumbo v2, "!56@SA6ZNuiAVNMR/WN+xmLY6D1px1D9uTKMx1PQ+altCMRqSb3FpliGnQ=="

    const-string/jumbo v3, "hy: user clicked on the like item"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    if-nez p3, :cond_1

    .line 119
    const-string/jumbo v1, "!56@SA6ZNuiAVNMR/WN+xmLY6D1px1D9uTKMx1PQ+altCMRqSb3FpliGnQ=="

    const-string/jumbo v2, "onItemClick, msg is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_0
    :goto_0
    return v0

    .line 122
    :cond_1
    iget-object v2, p3, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    .line 123
    iget-object v3, p3, Lcom/tencent/mm/d/b/aq;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/m/a$a;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v2

    .line 124
    if-nez v2, :cond_2

    .line 125
    const-string/jumbo v1, "!56@SA6ZNuiAVNMR/WN+xmLY6D1px1D9uTKMx1PQ+altCMRqSb3FpliGnQ=="

    const-string/jumbo v2, "onItemClick, content is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_2
    const-string/jumbo v3, "!56@SA6ZNuiAVNMR/WN+xmLY6D1px1D9uTKMx1PQ+altCMRqSb3FpliGnQ=="

    const-string/jumbo v4, "onItemClick, url is (%s)."

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object v3, v2, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 130
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 131
    const-string/jumbo v3, "rawUrl"

    iget-object v2, v2, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    iget-object v2, p2, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v1

    .line 133
    goto :goto_0
.end method