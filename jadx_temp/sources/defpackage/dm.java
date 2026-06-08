package defpackage;

import android.content.Context;
import android.graphics.BlendMode;
import android.graphics.BlendModeColorFilter;
import android.graphics.ComposeShader;
import android.graphics.RenderNode;
import android.graphics.Shader;
import android.media.session.MediaSession;
import android.view.WindowInsets;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dm  reason: default package */
/* loaded from: classes.dex */
public abstract /* synthetic */ class dm {
    public static /* synthetic */ BlendModeColorFilter a(int i, BlendMode blendMode) {
        return new BlendModeColorFilter(i, blendMode);
    }

    public static /* synthetic */ ComposeShader b(Shader shader, Shader shader2, BlendMode blendMode) {
        return new ComposeShader(shader, shader2, blendMode);
    }

    public static /* synthetic */ RenderNode c() {
        return new RenderNode("AndroidEdgeEffectOverscrollEffect");
    }

    public static /* synthetic */ MediaSession d(Context context) {
        return new MediaSession(context, "TextToSpeech", null);
    }

    public static /* synthetic */ WindowInsets.Builder e() {
        return new WindowInsets.Builder();
    }

    public static /* synthetic */ WindowInsets.Builder f(WindowInsets windowInsets) {
        return new WindowInsets.Builder(windowInsets);
    }

    public static /* synthetic */ void g() {
    }
}
