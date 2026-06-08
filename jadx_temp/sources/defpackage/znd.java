package defpackage;

import java.math.BigInteger;
import java.util.List;
import java.util.Locale;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: znd  reason: default package */
/* loaded from: classes.dex */
public final class znd extends bnd {
    public String B;
    public long C;
    public final long D;
    public final long E;
    public List F;
    public String G;
    public final String H;
    public int I;
    public String J;
    public String K;
    public long L;
    public String M;
    public String c;
    public String d;
    public int e;
    public String f;

    public znd(jsd jsdVar, long j, long j2, String str) {
        super(jsdVar);
        this.L = 0L;
        this.M = null;
        this.D = j;
        this.E = j2;
        this.H = str;
    }

    @Override // defpackage.bnd
    public final boolean a0() {
        return true;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:52:0x016b
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public final defpackage.v6e b0(java.lang.String r51) {
        /*
            Method dump skipped, instructions count: 855
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.znd.b0(java.lang.String):v6e");
    }

    public final void c0() {
        String format;
        String str;
        W();
        jsd jsdVar = (jsd) this.a;
        pqd pqdVar = jsdVar.e;
        cpd cpdVar = jsdVar.f;
        jsd.k(pqdVar);
        if (!pqdVar.e0().i(yud.ANALYTICS_STORAGE)) {
            jsd.m(cpdVar);
            cpdVar.H.e("Analytics Storage consent is not granted");
            format = null;
        } else {
            byte[] bArr = new byte[16];
            f5e f5eVar = jsdVar.D;
            jsd.k(f5eVar);
            f5eVar.X0().nextBytes(bArr);
            format = String.format(Locale.US, "%032x", new BigInteger(1, bArr));
        }
        jsd.m(cpdVar);
        fq5 fq5Var = cpdVar.H;
        if (format == null) {
            str = "null";
        } else {
            str = "not null";
        }
        fq5Var.e("Resetting session stitching token to ".concat(str));
        this.K = format;
        jsdVar.F.getClass();
        this.L = System.currentTimeMillis();
    }

    public final String d0() {
        Y();
        ivc.r(this.c);
        return this.c;
    }

    public final String e0() {
        W();
        Y();
        ivc.r(this.J);
        return this.J;
    }
}
