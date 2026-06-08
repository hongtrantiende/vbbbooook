package defpackage;

import java.util.function.Supplier;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l4d  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class l4d extends ThreadLocal {
    public final /* synthetic */ Supplier a;

    @Override // java.lang.ThreadLocal
    public final /* synthetic */ Object initialValue() {
        return this.a.get();
    }
}
