package defpackage;

import android.graphics.pdf.PdfRenderer;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e36  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class e36 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ e36(int i, aj4 aj4Var) {
        this.a = 3;
        this.b = i;
        this.c = aj4Var;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        boolean z = false;
        int i2 = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                u06 u06Var = (u06) obj;
                j06 j06Var = (j06) hg1.g0(u06Var.j().m);
                if (j06Var == null || j06Var.a >= (u06Var.j().p - 1) - i2) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                f2b f2bVar = (f2b) obj;
                if (f2bVar.d() != ng9.a && i2 >= f2bVar.c().a && i2 <= f2bVar.b().a) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                c6b c6bVar = (c6b) obj;
                if (c6bVar.a && i2 == c6bVar.c) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 3:
                return new qo2(i2, ged.e, (aj4) obj);
            case 4:
                PdfRenderer.Page openPage = ((PdfRenderer) ((s28) obj).c).openPage(i2);
                openPage.getClass();
                return new j38(openPage);
            case 5:
                PdfRenderer.Page openPage2 = ((n38) obj).b.openPage(i2);
                openPage2.getClass();
                return new k38(openPage2);
            case 6:
                return Integer.valueOf(((bf9) obj).f.b.d(i2));
            default:
                ycb ycbVar = (ycb) obj;
                StringBuilder sb = new StringBuilder("TileManager. init. imageSize=");
                sb.append(ivc.J(ycbVar.e.a));
                sb.append(", contentSize=");
                sb.append(ivc.J(ycbVar.f));
                sb.append(", preferredTileSize=");
                sb.append(ivc.J(ycbVar.g));
                sb.append(", maxSampleSize=");
                sb.append(i2);
                sb.append(", sortedTileGridMap=");
                sb.append(wvd.z(ycbVar.s));
                sb.append(". '");
                return le8.l(ycbVar.b, sb, '\'');
        }
    }

    public /* synthetic */ e36(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }
}
