package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q61  reason: default package */
/* loaded from: classes.dex */
public abstract class q61 implements od8 {
    public abstract boolean a(char c);

    @Override // defpackage.od8
    public final boolean apply(Object obj) {
        return a(((Character) obj).charValue());
    }
}
