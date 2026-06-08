package defpackage;

import android.media.AudioAttributes;
import androidx.media.AudioAttributesImpl;
import androidx.media.AudioAttributesImplApi21;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l30  reason: default package */
/* loaded from: classes.dex */
public final class l30 extends kdd {
    @Override // defpackage.kdd
    public final kdd X() {
        ((AudioAttributes.Builder) this.b).setUsage(1);
        return this;
    }

    @Override // defpackage.kdd
    public final kdd Y() {
        ((AudioAttributes.Builder) this.b).setUsage(1);
        return this;
    }

    @Override // defpackage.kdd
    public final AudioAttributesImpl k() {
        return new AudioAttributesImplApi21(((AudioAttributes.Builder) this.b).build());
    }
}
