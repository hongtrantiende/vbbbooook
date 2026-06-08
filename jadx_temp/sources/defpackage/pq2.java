package defpackage;

import java.io.InputStream;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pq2  reason: default package */
/* loaded from: classes3.dex */
public final class pq2 extends yt7 {
    public final /* synthetic */ int a = 0;
    public final Long b;
    public final hw1 c;
    public final /* synthetic */ Object d;

    public pq2(f68 f68Var, hw1 hw1Var, Object obj) {
        Long l;
        this.d = obj;
        String v = ((v35) f68Var.a).c.v("Content-Length");
        if (v != null) {
            l = Long.valueOf(Long.parseLong(v));
        } else {
            l = null;
        }
        this.b = l;
        if (hw1Var == null) {
            hw1 hw1Var2 = dw1.a;
            hw1Var = dw1.b;
        }
        this.c = hw1Var;
    }

    @Override // defpackage.au7
    public final Long a() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.b;
        }
    }

    @Override // defpackage.au7
    public final hw1 b() {
        switch (this.a) {
            case 0:
                return this.c;
            default:
                return this.c;
        }
    }

    @Override // defpackage.yt7
    public final fx0 e() {
        int i = this.a;
        Object obj = this.d;
        switch (i) {
            case 0:
                return (fx0) obj;
            default:
                InputStream inputStream = (InputStream) obj;
                bp2 bp2Var = o23.a;
                an2 an2Var = an2.c;
                ew0 ew0Var = fw0.a;
                inputStream.getClass();
                an2Var.getClass();
                ew0Var.getClass();
                int i2 = jq5.a;
                return new pq8(new ay0(inputStream), an2Var);
        }
    }

    public pq2(v35 v35Var, hw1 hw1Var, Object obj) {
        this.d = obj;
        String v = v35Var.c.v("Content-Length");
        this.b = v != null ? Long.valueOf(Long.parseLong(v)) : null;
        if (hw1Var == null) {
            hw1 hw1Var2 = dw1.a;
            hw1Var = dw1.b;
        }
        this.c = hw1Var;
    }
}
