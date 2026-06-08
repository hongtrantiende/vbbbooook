package defpackage;

import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n9d  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class n9d implements wl7 {
    public static final /* synthetic */ n9d b = new n9d(0);
    public static final /* synthetic */ n9d c = new n9d(1);
    public final /* synthetic */ int a;

    public /* synthetic */ n9d(int i) {
        this.a = i;
    }

    @Override // defpackage.oj3
    public final void a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                xl7 xl7Var = (xl7) obj2;
                xl7Var.a(cad.g, entry.getKey());
                xl7Var.a(cad.h, entry.getValue());
                return;
            default:
                throw new RuntimeException("Couldn't find encoder for type ".concat(String.valueOf(obj.getClass().getCanonicalName())));
        }
    }
}
