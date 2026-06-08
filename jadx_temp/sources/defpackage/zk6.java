package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zk6  reason: default package */
/* loaded from: classes.dex */
public interface zk6 extends kl5 {
    yk6 N0(int i, int i2, Map map, Function1 function1, Function1 function12);

    default yk6 U(int i, int i2, Map map, Function1 function1) {
        return N0(i, i2, map, null, function1);
    }
}
