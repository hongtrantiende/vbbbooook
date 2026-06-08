package defpackage;

import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.zip.Inflater;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bgc  reason: default package */
/* loaded from: classes.dex */
public final class bgc implements nfa {
    public static final m62 e;
    public final f08 a = new f08();
    public final f08 b = new f08();
    public final agc c;
    public Inflater d;

    static {
        vd5 vd5Var = zd5.b;
        e = new m62(-9223372036854775807L, -9223372036854775807L, kv8.e);
    }

    public bgc(List list) {
        String[] split;
        int i;
        agc agcVar = new agc();
        this.c = agcVar;
        String trim = new String((byte[]) list.get(0), StandardCharsets.UTF_8).trim();
        String str = t3c.a;
        for (String str2 : trim.split("\\r?\\n", -1)) {
            if (str2.startsWith("palette: ")) {
                String[] split2 = str2.substring(9).split(",", -1);
                agcVar.f = new int[split2.length];
                for (int i2 = 0; i2 < split2.length; i2++) {
                    int[] iArr = agcVar.f;
                    try {
                        i = Integer.parseInt(split2[i2].trim(), 16);
                    } catch (RuntimeException e2) {
                        kxd.A("VobsubParser", "Parsing color failed", e2);
                        i = 0;
                    }
                    iArr[i2] = i;
                }
            } else if (str2.startsWith("size: ")) {
                String[] split3 = str2.substring(6).trim().split("x", -1);
                if (split3.length != 2) {
                    kxd.z("VobsubParser", "Ignoring malformed IDX size line: '" + str2 + "'");
                } else {
                    try {
                        agcVar.g = Integer.parseInt(split3[0]);
                        agcVar.h = Integer.parseInt(split3[1]);
                        agcVar.d = true;
                    } catch (RuntimeException e3) {
                        kxd.A("VobsubParser", "Parsing IDX failed", e3);
                    }
                }
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:101:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0281  */
    @Override // defpackage.nfa
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g(byte[] r26, int r27, int r28, defpackage.mfa r29, defpackage.lu1 r30) {
        /*
            Method dump skipped, instructions count: 710
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bgc.g(byte[], int, int, mfa, lu1):void");
    }

    @Override // defpackage.nfa
    public final int i() {
        return 2;
    }
}
