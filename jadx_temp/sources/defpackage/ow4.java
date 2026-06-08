package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ow4  reason: default package */
/* loaded from: classes.dex */
public final class ow4 implements dr6 {
    public final String a;
    public final String b;
    public final List c;

    public ow4(String str, String str2, List list) {
        this.a = str;
        this.b = str2;
        this.c = Collections.unmodifiableList(new ArrayList(list));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ow4.class == obj.getClass()) {
            ow4 ow4Var = (ow4) obj;
            if (TextUtils.equals(this.a, ow4Var.a) && TextUtils.equals(this.b, ow4Var.b) && this.c.equals(ow4Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 0;
        String str = this.a;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i3 = i * 31;
        String str2 = this.b;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        return this.c.hashCode() + ((i3 + i2) * 31);
    }

    public final String toString() {
        String str;
        String str2 = this.a;
        if (str2 != null) {
            str = d21.t(h12.m(" [", str2, ", "), this.b, "]");
        } else {
            str = "";
        }
        return "HlsTrackMetadataEntry".concat(str);
    }
}
