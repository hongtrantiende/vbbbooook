package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: co5  reason: default package */
/* loaded from: classes3.dex */
public abstract class co5 {
    public static final hjd a = new hjd("COMPLETING_ALREADY", 7);
    public static final hjd b = new hjd("COMPLETING_WAITING_CHILDREN", 7);
    public static final hjd c = new hjd("COMPLETING_RETRY", 7);
    public static final hjd d = new hjd("TOO_LATE_TO_CANCEL", 7);
    public static final hjd e = new hjd("SEALED", 7);
    public static final ui3 f = new ui3(false);
    public static final ui3 g = new ui3(true);

    public static final Object a(Object obj) {
        ue5 ue5Var;
        qe5 qe5Var;
        if (obj instanceof ue5) {
            ue5Var = (ue5) obj;
        } else {
            ue5Var = null;
        }
        if (ue5Var != null && (qe5Var = ue5Var.a) != null) {
            return qe5Var;
        }
        return obj;
    }
}
