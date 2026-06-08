package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b9b  reason: default package */
/* loaded from: classes.dex */
public final class b9b extends rx1 {
    public int B;
    public int a;
    public sf3 b;
    public Iterator c;
    public sf3 d;
    public /* synthetic */ Object e;
    public final /* synthetic */ s9b f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b9b(s9b s9bVar, rx1 rx1Var) {
        super(rx1Var);
        this.f = s9bVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.B |= Integer.MIN_VALUE;
        return this.f.G0(0, this, null);
    }
}
