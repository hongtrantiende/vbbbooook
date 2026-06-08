package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ox1  reason: default package */
/* loaded from: classes.dex */
public final class ox1 extends px1 {
    public final Function1 a;

    public ox1(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.px1
    public final fs5 a(List list) {
        return (fs5) this.a.invoke(list);
    }
}
