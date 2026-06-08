package defpackage;

import java.util.zip.Deflater;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xr2  reason: default package */
/* loaded from: classes3.dex */
public final class xr2 extends rx1 {
    public final /* synthetic */ zr2 B;
    public int C;
    public oi6 a;
    public oxc b;
    public byte[] c;
    public byte[] d;
    public Deflater e;
    public /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xr2(zr2 zr2Var, rx1 rx1Var) {
        super(rx1Var);
        this.B = zr2Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.C |= Integer.MIN_VALUE;
        return this.B.c(null, null, ged.e, this);
    }
}
