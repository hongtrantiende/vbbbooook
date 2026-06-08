package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lj1  reason: default package */
/* loaded from: classes3.dex */
public final class lj1 extends rx1 {
    public /* synthetic */ Object B;
    public final /* synthetic */ tj1 C;
    public int D;
    public p1a a;
    public ff2 b;
    public ArrayList c;
    public Iterator d;
    public int e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lj1(tj1 tj1Var, rx1 rx1Var) {
        super(rx1Var);
        this.C = tj1Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.B = obj;
        this.D |= Integer.MIN_VALUE;
        return tj1.a(this.C, null, null, this);
    }
}
