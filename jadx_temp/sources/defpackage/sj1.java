package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sj1  reason: default package */
/* loaded from: classes3.dex */
public final class sj1 extends rx1 {
    public int B;
    public p1a a;
    public List b;
    public ArrayList c;
    public Iterator d;
    public /* synthetic */ Object e;
    public final /* synthetic */ tj1 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sj1(tj1 tj1Var, rx1 rx1Var) {
        super(rx1Var);
        this.f = tj1Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.B |= Integer.MIN_VALUE;
        return this.f.k(this, null, null);
    }
}
