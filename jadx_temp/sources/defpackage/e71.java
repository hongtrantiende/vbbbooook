package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e71  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class e71 implements Function1 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ char[] b;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        boolean z = false;
        char[] cArr = this.b;
        char charValue = ((Character) obj).charValue();
        switch (i) {
            case 0:
                int length = cArr.length;
                int i2 = 0;
                while (true) {
                    if (i2 < length) {
                        if (charValue != cArr[i2]) {
                            i2++;
                        }
                    } else {
                        i2 = -1;
                    }
                }
                if (i2 < 0) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                int length2 = cArr.length;
                int i3 = 0;
                while (true) {
                    if (i3 < length2) {
                        if (charValue != cArr[i3]) {
                            i3++;
                        }
                    } else {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
        }
    }
}
