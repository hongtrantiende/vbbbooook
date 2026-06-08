package defpackage;

import java.util.zip.Inflater;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yr2  reason: default package */
/* loaded from: classes3.dex */
public final class yr2 extends rx1 {
    public /* synthetic */ Object B;
    public final /* synthetic */ zr2 C;
    public int D;
    public oi6 a;
    public oxc b;
    public byte[] c;
    public byte[] d;
    public Inflater e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yr2(zr2 zr2Var, rx1 rx1Var) {
        super(rx1Var);
        this.C = zr2Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.B = obj;
        this.D |= Integer.MIN_VALUE;
        return this.C.d(null, null, this);
    }
}
