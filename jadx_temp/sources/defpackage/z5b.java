package defpackage;

import java.util.Iterator;
import java.util.LinkedHashSet;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z5b  reason: default package */
/* loaded from: classes3.dex */
public final class z5b extends rx1 {
    public final /* synthetic */ b6b B;
    public int C;
    public LinkedHashSet a;
    public Iterator b;
    public sr5 c;
    public ls8 d;
    public ls8 e;
    public /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z5b(b6b b6bVar, rx1 rx1Var) {
        super(rx1Var);
        this.B = b6bVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.C |= Integer.MIN_VALUE;
        return this.B.q(null, this);
    }
}
