package org.mozilla.javascript.commonjs.module.provider;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.mozilla.javascript.commonjs.module.ModuleScript;
import org.mozilla.javascript.commonjs.module.provider.CachingModuleScriptProviderBase;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public class StrongCachingModuleScriptProvider extends CachingModuleScriptProviderBase {
    private static final long serialVersionUID = 1;
    private final Map<String, CachingModuleScriptProviderBase.CachedModuleScript> modules;

    public StrongCachingModuleScriptProvider(ModuleSourceProvider moduleSourceProvider) {
        super(moduleSourceProvider);
        this.modules = new ConcurrentHashMap(16, 0.75f, CachingModuleScriptProviderBase.getConcurrencyLevel());
    }

    @Override // org.mozilla.javascript.commonjs.module.provider.CachingModuleScriptProviderBase
    public CachingModuleScriptProviderBase.CachedModuleScript getLoadedModule(String str) {
        return this.modules.get(str);
    }

    @Override // org.mozilla.javascript.commonjs.module.provider.CachingModuleScriptProviderBase
    public void putLoadedModule(String str, ModuleScript moduleScript, Object obj) {
        this.modules.put(str, new CachingModuleScriptProviderBase.CachedModuleScript(moduleScript, obj));
    }
}
