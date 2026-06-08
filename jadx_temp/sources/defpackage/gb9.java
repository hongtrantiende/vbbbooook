package defpackage;

import android.os.Build;
import androidx.core.widget.NestedScrollView;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gb9  reason: default package */
/* loaded from: classes.dex */
public final class gb9 {
    public final fb9 a;

    public gb9(NestedScrollView nestedScrollView) {
        if (Build.VERSION.SDK_INT >= 35) {
            this.a = new eb9(nestedScrollView);
        } else {
            this.a = new qq8(29);
        }
    }
}
