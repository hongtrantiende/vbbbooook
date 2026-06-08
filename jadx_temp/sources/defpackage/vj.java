package defpackage;

import android.graphics.Canvas;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vj  reason: default package */
/* loaded from: classes.dex */
public final class vj {
    public final yj a;
    public final int b;
    public final long c;
    public final cza d;
    public final CharSequence e;
    public final List f;

    /* JADX WARN: Removed duplicated region for block: B:104:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01d3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0358  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x036b  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0377  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x038a  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0393  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0398  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x01bd A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:214:0x033b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0123  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public vj(defpackage.yj r22, int r23, int r24, long r25) {
        /*
            Method dump skipped, instructions count: 972
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vj.<init>(yj, int, int, long):void");
    }

    public final cza a(int i, int i2, TextUtils.TruncateAt truncateAt, int i3, int i4, int i5, int i6, int i7, CharSequence charSequence) {
        boolean z;
        v78 v78Var;
        float d = d();
        yj yjVar = this.a;
        gn gnVar = yjVar.B;
        int i8 = yjVar.G;
        gx5 gx5Var = yjVar.D;
        q2b q2bVar = yjVar.b;
        wj wjVar = xj.a;
        n88 n88Var = q2bVar.c;
        if (n88Var != null && (v78Var = n88Var.b) != null) {
            z = v78Var.a;
        } else {
            z = false;
        }
        return new cza(charSequence, d, gnVar, i, truncateAt, i8, z, i3, i5, i6, i7, i4, i2, gx5Var);
    }

    public final float b() {
        return this.d.a();
    }

    public final long c(qt8 qt8Var, int i, ta9 ta9Var) {
        int i2;
        pe9 tp4Var;
        int i3;
        int[] iArr;
        RectF r = cvd.r(qt8Var);
        if (i != 0 && i == 1) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        uj ujVar = new uj(ta9Var, 0);
        cza czaVar = this.d;
        Layout layout = czaVar.f;
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 34) {
            iArr = h4.l(czaVar, r, i2, ujVar);
        } else {
            og1 c = czaVar.c();
            if (i2 == 1) {
                tp4Var = new qxb(5, layout.getText(), czaVar.j());
            } else {
                CharSequence text = layout.getText();
                TextPaint textPaint = czaVar.a;
                if (i4 >= 29) {
                    tp4Var = new sp4(text, textPaint);
                } else {
                    tp4Var = new tp4(text);
                }
            }
            pe9 pe9Var = tp4Var;
            int lineForVertical = layout.getLineForVertical((int) r.top);
            if (r.top <= czaVar.e(lineForVertical) || (lineForVertical = lineForVertical + 1) < czaVar.g) {
                int i5 = lineForVertical;
                int lineForVertical2 = layout.getLineForVertical((int) r.bottom);
                if (lineForVertical2 != 0 || r.bottom >= czaVar.g(0)) {
                    int p = g82.p(czaVar, layout, c, i5, r, pe9Var, ujVar, true);
                    while (true) {
                        i3 = i5;
                        if (p != -1 || i3 >= lineForVertical2) {
                            break;
                        }
                        i5 = i3 + 1;
                        p = g82.p(czaVar, layout, c, i5, r, pe9Var, ujVar, true);
                    }
                    if (p != -1) {
                        int i6 = lineForVertical2;
                        int p2 = g82.p(czaVar, layout, c, i6, r, pe9Var, ujVar, false);
                        while (p2 == -1 && i3 < i6) {
                            i6--;
                            p2 = g82.p(czaVar, layout, c, i6, r, pe9Var, ujVar, false);
                        }
                        if (p2 != -1) {
                            iArr = new int[]{pe9Var.g(p + 1), pe9Var.h(p2 - 1)};
                        }
                    }
                }
            }
            iArr = null;
        }
        if (iArr == null) {
            return i1b.b;
        }
        return s3c.h(iArr[0], iArr[1]);
    }

    public final float d() {
        return bu1.i(this.c);
    }

    public final void e(x11 x11Var) {
        Canvas a = sf.a(x11Var);
        cza czaVar = this.d;
        if (czaVar.d) {
            a.save();
            a.clipRect(ged.e, ged.e, d(), b());
        }
        int i = czaVar.h;
        if (a.getClipBounds(czaVar.p)) {
            if (i != 0) {
                a.translate(ged.e, i);
            }
            ThreadLocal threadLocal = gza.a;
            Object obj = threadLocal.get();
            if (obj == null) {
                obj = new Canvas();
                threadLocal.set(obj);
            }
            hsa hsaVar = (hsa) obj;
            hsaVar.a = a;
            try {
                czaVar.f.draw(hsaVar);
                if (i != 0) {
                    a.translate(ged.e, (-1.0f) * i);
                }
            } finally {
                hsaVar.a = null;
            }
        }
        if (czaVar.d) {
            a.restore();
        }
    }

    public final void f(x11 x11Var, long j, on9 on9Var, bva bvaVar, jb3 jb3Var) {
        gn gnVar = this.a.B;
        int i = gnVar.c;
        gnVar.d(j);
        gnVar.f(on9Var);
        gnVar.g(bvaVar);
        gnVar.e(jb3Var);
        gnVar.b(3);
        e(x11Var);
        gnVar.b(i);
    }

    public final void g(x11 x11Var, bu0 bu0Var, float f, on9 on9Var, bva bvaVar, jb3 jb3Var) {
        gn gnVar = this.a.B;
        int i = gnVar.c;
        float d = d();
        float b = b();
        gnVar.c(bu0Var, (Float.floatToRawIntBits(b) & 4294967295L) | (Float.floatToRawIntBits(d) << 32), f);
        gnVar.f(on9Var);
        gnVar.g(bvaVar);
        gnVar.e(jb3Var);
        gnVar.b(3);
        e(x11Var);
        gnVar.b(i);
    }
}
