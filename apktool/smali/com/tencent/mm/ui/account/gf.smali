.class final Lcom/tencent/mm/ui/account/gf;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field final synthetic ivX:Lcom/tencent/mm/ui/account/RegByMobileRegUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileRegUI;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mm/ui/account/gf;->ivX:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/account/gf;->ivX:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/gf;->ivX:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    sget v2, Lcom/tencent/mm/a$n;->url_terms_of_service:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->z(Landroid/content/Context;Ljava/lang/String;)Z

    .line 275
    return-void
.end method