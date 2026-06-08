package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zxc  reason: default package */
/* loaded from: classes.dex */
public final class zxc implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;
    public final /* synthetic */ jgd d;

    public /* synthetic */ zxc(jgd jgdVar, String str, long j, int i) {
        this.a = i;
        this.b = str;
        this.c = j;
        this.d = jgdVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        long j = this.c;
        String str = this.b;
        jgd jgdVar = this.d;
        switch (i) {
            case 0:
                jgdVar.W();
                ivc.o(str);
                yy yyVar = jgdVar.c;
                if (yyVar.isEmpty()) {
                    jgdVar.d = j;
                }
                Integer num = (Integer) yyVar.get(str);
                if (num != null) {
                    yyVar.put(str, Integer.valueOf(num.intValue() + 1));
                    return;
                } else if (yyVar.c >= 100) {
                    cpd cpdVar = ((jsd) jgdVar.a).f;
                    jsd.m(cpdVar);
                    cpdVar.D.e("Too many ads visible");
                    return;
                } else {
                    yyVar.put(str, 1);
                    jgdVar.b.put(str, Long.valueOf(j));
                    return;
                }
            default:
                jgdVar.W();
                ivc.o(str);
                yy yyVar2 = jgdVar.c;
                Integer num2 = (Integer) yyVar2.get(str);
                jsd jsdVar = (jsd) jgdVar.a;
                if (num2 != null) {
                    xzd xzdVar = jsdVar.G;
                    cpd cpdVar2 = jsdVar.f;
                    jsd.l(xzdVar);
                    nzd b0 = xzdVar.b0(false);
                    int intValue = num2.intValue() - 1;
                    if (intValue == 0) {
                        yyVar2.remove(str);
                        yy yyVar3 = jgdVar.b;
                        Long l = (Long) yyVar3.get(str);
                        if (l == null) {
                            jsd.m(cpdVar2);
                            cpdVar2.f.e("First ad unit exposure time was never set");
                        } else {
                            yyVar3.remove(str);
                            jgdVar.c0(str, j - l.longValue(), b0);
                        }
                        if (yyVar2.isEmpty()) {
                            long j2 = jgdVar.d;
                            if (j2 == 0) {
                                jsd.m(cpdVar2);
                                cpdVar2.f.e("First ad exposure time was never set");
                                return;
                            }
                            jgdVar.b0(j - j2, b0);
                            jgdVar.d = 0L;
                            return;
                        }
                        return;
                    }
                    yyVar2.put(str, Integer.valueOf(intValue));
                    return;
                }
                cpd cpdVar3 = jsdVar.f;
                jsd.m(cpdVar3);
                cpdVar3.f.f(str, "Call to endAdUnitExposure for unknown ad unit id");
                return;
        }
    }
}
