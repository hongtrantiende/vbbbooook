package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sqc  reason: default package */
/* loaded from: classes3.dex */
public abstract class sqc {
    public static final we5 a = new we5(null, null);
    public static final jma b = new jma(new rqc(0));

    public static final void a(Object obj, String str) {
        if (obj != null) {
            return;
        }
        throw new IllegalArgumentException(ot2.o("Can not create a ", str, " from the given input: the field ", str, " is missing"));
    }
}
